func0000000000000018:
	lui	a1, 243720
	addi	a1, a1, 129
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	feq.s	a0, fa0, fa5
	ret

func0000000000000012:
	lui	a1, 243720
	addi	a1, a1, 129
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	ret

func0000000000000002:
	lui	a1, 194560
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	ret

func000000000000000a:
	lui	a1, 194560
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fle.s	a0, fa0, fa5
	ret

