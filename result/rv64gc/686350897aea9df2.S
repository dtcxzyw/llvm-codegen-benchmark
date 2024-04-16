func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	neg	a1, a1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret
