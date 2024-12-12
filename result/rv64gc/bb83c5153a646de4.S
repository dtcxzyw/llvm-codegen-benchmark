func0000000000000084:                   # @func0000000000000084
	sext.w	a3, a1
	andi	a1, a2, 255
	bnez	a3, .LBB0_2
	neg	a1, a1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
