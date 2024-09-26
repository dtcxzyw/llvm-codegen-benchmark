func000000000000000a:                   # @func000000000000000a
	fcvt.s.w	fa5, a0
	fmul.s	fa5, fa5, fa0
	fcvt.w.s	a0, fa5, rtz
	slti	a0, a0, 513
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	fcvt.s.w	fa5, a0
	fmul.s	fa5, fa5, fa0
	fcvt.w.s	a0, fa5, rtz
	lui	a1, 1048568
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.s.w	fa5, a0
	fmul.s	fa5, fa5, fa0
	fcvt.w.s	a0, fa5, rtz
	seqz	a0, a0
	ret
