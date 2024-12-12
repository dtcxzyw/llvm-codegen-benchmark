func000000000000008a:                   # @func000000000000008a
	sext.w	a3, a1
	bnez	a3, .LBB0_2
	andi	a1, a2, 255
.LBB0_2:                                # %entry
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
