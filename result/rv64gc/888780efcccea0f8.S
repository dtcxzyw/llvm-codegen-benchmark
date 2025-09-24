func0000000000000004:
	fcvt.d.w	fa5, a0
	lui	a0, 132023
	fsub.d	fa5, fa5, fa0
	slli	a0, a0, 33
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret

func0000000000000002:
	fcvt.d.w	fa5, a0
	li	a0, 1023
	fsub.d	fa5, fa5, fa0
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

func0000000000000003:
	fcvt.d.w	fa5, a0
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000007:
	fcvt.d.w	fa5, a0
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

