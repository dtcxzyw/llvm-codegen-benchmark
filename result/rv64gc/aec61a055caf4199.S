func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a1
	bnez	a3, .LBB0_2
	andi	a1, a2, 255
.LBB0_2:                                # %entry
	mulw	a0, a1, a0
	ret
