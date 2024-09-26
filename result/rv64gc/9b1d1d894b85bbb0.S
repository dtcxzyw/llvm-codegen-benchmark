func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 274368
	fmv.w.x	fa0, a0
	ret
.LBB0_2:
	fcvt.w.s	a0, fa0, rtz
	fcvt.s.w	fa0, a0
	ret
