func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fcvt.wu.d	a0, fa1, rtz
	seqz	a1, a0
	add	a0, a0, a1
	fcvt.d.wu	fa0, a0
.LBB0_2:                                # %entry
	ret
