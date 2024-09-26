func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 5
	andi	a2, a2, 2016
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 512
	slli	a2, a2, 13
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 64
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
