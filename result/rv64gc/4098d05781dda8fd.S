func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	li	a0, 2
	sext.w	a0, a0
	ret
.LBB0_2:
	ori	a0, a1, 2
	sext.w	a0, a0
	ret
