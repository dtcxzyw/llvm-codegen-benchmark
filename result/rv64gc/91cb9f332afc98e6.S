func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	li	a3, 2
	bltu	a3, a1, .LBB0_2
	li	a2, 10
	subw	a0, a2, a0
	ret
.LBB0_2:
	addi	a2, a2, 11
	subw	a0, a2, a0
	ret
