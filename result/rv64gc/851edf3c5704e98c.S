func000000000000000a:
	fmul.s	fa5, fa0, fa1
	fcvt.w.s	a0, fa5, rtz
	slti	a0, a0, 513
	xori	a0, a0, 1
	ret

func0000000000000006:
	fmul.s	fa5, fa0, fa1
	fcvt.w.s	a0, fa5, rtz
	lui	a1, 1048568
	slt	a0, a0, a1
	ret

func0000000000000001:
	fmul.s	fa5, fa0, fa1
	fcvt.w.s	a0, fa5, rtz
	seqz	a0, a0
	ret

