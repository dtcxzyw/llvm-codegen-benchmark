func000000000000000f:                   # @func000000000000000f
	sext.w	a3, a1
	bnez	a3, .LBB0_2
	andi	a1, a2, 255
.LBB0_2:                                # %entry
	sext.w	a1, a1
	add	a0, a0, a1
	ret
