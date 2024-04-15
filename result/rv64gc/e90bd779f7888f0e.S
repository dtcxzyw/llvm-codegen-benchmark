func0000000000000016:                   # @func0000000000000016
	li	a1, 1281
	blt	a0, a1, .LBB0_2
	li	a0, 1024
	ret
.LBB0_2:
	sext.w	a0, a0
	ret
