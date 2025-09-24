func0000000000000012:
	fcvt.d.wu	fa5, a0
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

func0000000000000002:
	fcvt.d.wu	fa5, a0
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

func0000000000000004:
	fcvt.d.wu	fa5, a0
	li	a0, -756
	fadd.d	fa5, fa0, fa5
	rori	a0, a0, 10
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret

