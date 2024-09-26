func0000000000000001:                   # @func0000000000000001
	beqz	a0, .LBB0_2
	fcvt.d.lu	fa5, a0
	fcvt.d.lu	fa4, a1
	fdiv.d	fa0, fa4, fa5
	ret
.LBB0_2:
	fmv.d.x	fa0, zero
	ret
