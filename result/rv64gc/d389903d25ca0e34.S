func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	bnez	a1, .LBB0_2
	li	a0, 15
	ret
.LBB0_2:
	ori	a0, a0, -128
	ret
