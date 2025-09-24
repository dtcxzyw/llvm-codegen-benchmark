func0000000000000003:
	fcvt.s.lu	fa5, a0
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, 256.0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000002:
	fcvt.s.lu	fa5, a0
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000012:
	fcvt.s.lu	fa5, a0
	lui	a0, 250459
	fmul.s	fa5, fa0, fa5
	addi	a0, a0, -282
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000004:
	fcvt.s.lu	fa5, a0
	lui	a0, 260096
	fmul.s	fa5, fa0, fa5
	addi	a0, a0, -1
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

