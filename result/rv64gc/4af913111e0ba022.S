func0000000000000069:                   # @func0000000000000069
	sext.w	a2, a1
	li	a3, 2
	blt	a3, a2, .LBB0_2
	li	a1, 1
	mulw	a0, a1, a0
	ret
.LBB0_2:
	addi	a1, a1, -2
	mulw	a0, a1, a0
	ret
