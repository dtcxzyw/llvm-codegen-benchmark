func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	li	a2, -1
	bne	a1, a2, .LBB0_2
	li	a0, 1024
	ret
.LBB0_2:
	srai	a0, a0, 32
	ret
