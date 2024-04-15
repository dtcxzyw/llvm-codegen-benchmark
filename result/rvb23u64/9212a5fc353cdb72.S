func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	srli	a0, a0, 1
	or	a0, a0, a1
	bseti	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	srli	a0, a0, 9
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret
