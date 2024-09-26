func0000000000000000:                   # @func0000000000000000
	andi	a1, a0, 1
	li	a0, 1
	bnez	a1, .LBB0_2
	fcvt.lu.d	a0, fa0, rtz
.LBB0_2:                                # %entry
	ret
