func0000000000000005:
	fcvt.s.d	fa5, fa1
	lui	a0, 275264
	fsub.s	fa5, fa5, fa0
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000004:
	fcvt.s.d	fa5, fa1
	lui	a0, 275264
	fsub.s	fa5, fa5, fa0
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000015:
	fcvt.s.d	fa5, fa1
	lui	a0, 212992
	fsub.s	fa5, fa5, fa0
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000014:
	fcvt.s.d	fa5, fa1
	lui	a0, 253287
	fsub.s	fa5, fa5, fa0
	addi	a0, a0, 1872
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

