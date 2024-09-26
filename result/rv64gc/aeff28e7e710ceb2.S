func00000000000001a5:                   # @func00000000000001a5
	sext.w	a0, a0
	li	a2, 1
	bltu	a2, a0, .LBB0_2
	li	a0, -2
	ret
.LBB0_2:
	negw	a0, a1
	li	a1, -1
	sllw	a0, a1, a0
	ret
