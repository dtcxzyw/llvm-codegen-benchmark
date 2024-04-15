func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a0, a2
	ret
.LBB0_2:
	sext.w	a0, a1
	ret
