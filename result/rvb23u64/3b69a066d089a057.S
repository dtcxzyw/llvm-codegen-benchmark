func0000000000000104:                   # @func0000000000000104
	sext.w	a1, a1
	bseti	a2, zero, 63
	sub	a1, a1, a0
	xnor	a0, a0, a2
	sltu	a0, a0, a1
	ret
func00000000000001a4:                   # @func00000000000001a4
	sext.w	a1, a1
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 3
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
