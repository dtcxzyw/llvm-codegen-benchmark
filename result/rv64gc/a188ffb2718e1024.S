func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	mv	a0, a1
	beqz	a2, .LBB0_2
	fcvt.d.lu	fa5, a0
	fmul.d	fa5, fa0, fa5
	fcvt.lu.d	a0, fa5, rtz
.LBB0_2:                                # %entry
	ret
