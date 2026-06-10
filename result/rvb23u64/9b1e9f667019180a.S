func000000000000000a:
	fcvt.s.w	fa5, a0
	fli.s	fa4, 1.52587890625e-05
	fmul.s	fa5, fa5, fa4
	fle.s	a0, fa5, fa0
	ret

func000000000000000c:
	fcvt.s.w	fa5, a0
	fli.s	fa4, 1.52587890625e-05
	fmul.s	fa5, fa5, fa4
	fle.s	a0, fa0, fa5
	ret

func0000000000000003:
	fcvt.s.w	fa5, a0
	fli.s	fa4, 1.52587890625e-05
	fmul.s	fa5, fa5, fa4
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000008:
	fcvt.s.w	fa5, a0
	fli.s	fa4, 1.52587890625e-05
	fmul.s	fa5, fa5, fa4
	feq.s	a0, fa5, fa0
	ret

func0000000000000004:
	lui	a1, 243720
	addi	a1, a1, 129
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	ret

func0000000000000002:
	lui	a1, 196608
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa5, fa0
	ret

func000000000000000d:
	fcvt.s.w	fa5, a0
	fli.s	fa4, 1.52587890625e-05
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func000000000000000b:
	fcvt.s.w	fa5, a0
	fli.s	fa4, 1.52587890625e-05
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000007:
	fcvt.s.w	fa5, a0
	fli.s	fa4, 1.52587890625e-05
	fmul.s	fa5, fa5, fa4
	feq.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

