func000000000000000d:
	fneg.d	fa5, fa1
	li	a0, 971
	fabs.d	fa5, fa5
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000001a:
	lui	a0, 33005
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	li	a0, 971
	slli	a0, a0, 52
	fsub.d	fa5, fa5, fa1
	fmv.d.x	fa4, a0
	fabs.d	fa5, fa5
	fmul.d	fa4, fa0, fa4
	fle.d	a0, fa5, fa4
	ret

func0000000000000005:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	li	a0, 971
	slli	a0, a0, 52
	fsub.d	fa5, fa5, fa1
	fmv.d.x	fa4, a0
	fabs.d	fa5, fa5
	fmul.d	fa4, fa0, fa4
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

