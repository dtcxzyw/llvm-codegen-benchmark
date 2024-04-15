func0000000000000016:                   # @func0000000000000016
	sub	a0, a0, a1
	bgez	a0, .LBB0_2
	fcvt.l.d	a0, fa0, rtz
.LBB0_2:                                # %entry
	ret
