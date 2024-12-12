func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	li	a2, 1
	bltu	a2, a1, .LBB0_2
	li	a0, 7
	ret
.LBB0_2:
	li	a1, -1
	sllw	a0, a1, a0
	not	a0, a0
	ret
