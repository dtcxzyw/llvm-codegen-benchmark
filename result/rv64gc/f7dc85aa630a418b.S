func000000000000011a:                   # @func000000000000011a
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a2, 42
	slt	a0, a0, a2
	ret
.LBB0_2:
	slli	a2, a2, 1
	slt	a0, a0, a2
	ret
