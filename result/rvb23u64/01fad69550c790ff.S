func0000000000000308:                   # @func0000000000000308
	sext.w	a0, a0
	addi	a2, a2, 7
	srliw	a2, a2, 3
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret
