func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 2046
	slli	a1, a1, 20
	or	a0, a0, a1
	ori	a0, a0, 111
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	andi	a1, a1, 32
	or	a0, a0, a1
	ori	a0, a0, 64
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 62
	srli	a1, a1, 58
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 62
	srli	a1, a1, 58
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret
