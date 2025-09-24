func0000000000000018:
	fcvt.s.wu	fa5, a0
	lui	a0, 243720
	addi	a0, a0, 129
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	feq.s	a0, fa0, fa5
	ret

func0000000000000012:
	fcvt.s.wu	fa5, a0
	lui	a0, 243720
	addi	a0, a0, 129
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	ret

func0000000000000002:
	fcvt.s.wu	fa5, a0
	lui	a0, 194560
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	ret

func000000000000000a:
	fcvt.s.wu	fa5, a0
	lui	a0, 194560
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fle.s	a0, fa0, fa5
	ret

