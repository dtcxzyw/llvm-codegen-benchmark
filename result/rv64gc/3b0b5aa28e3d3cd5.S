func0000000000000007:                   # @func0000000000000007
	srli	a2, a2, 2
	andi	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 12
	srli	a2, a2, 50
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 62
	srli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 52
	andi	a2, a2, 240
	or	a0, a0, a1
	or	a0, a0, a2
	ret
