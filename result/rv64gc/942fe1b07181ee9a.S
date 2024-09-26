func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	li	a0, 32
	ret
.LBB0_2:
	slli	a0, a1, 56
	srai	a0, a0, 56
	ret
