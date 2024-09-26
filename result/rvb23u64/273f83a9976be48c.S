func0000000000000000:                   # @func0000000000000000
	li	a2, -1
	srl	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	bseti	a2, zero, 63
	srl	a1, a2, a1
	and	a0, a0, a1
	ret
