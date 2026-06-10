func0000000000000008:
	fcvt.s.w	fa5, a0
	fli.s	fa4, 1.52587890625e-05
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func0000000000000004:
	lui	a1, 255181
	addi	a1, a1, -819
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	lui	a0, 278532
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000002:
	lui	a1, 212976
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func000000000000000c:
	lui	a1, 196608
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret

func0000000000000007:
	fcvt.s.w	fa5, a0
	fli.s	fa4, 1.52587890625e-05
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

