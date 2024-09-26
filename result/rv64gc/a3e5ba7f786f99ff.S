func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 56
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
