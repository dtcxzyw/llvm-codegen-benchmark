func0000000000000002:
	lui	a0, 2049
	slli	a0, a0, 39
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	fabs.d	fa5, fa5
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	ret

func0000000000000004:
	fadd.d	fa5, fa1, fa1
	fabs.d	fa5, fa5
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	ret

func0000000000000032:
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	fabs.d	fa5, fa5
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	ret

func0000000000000034:
	li	a0, 53
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	fabs.d	fa5, fa5
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	ret

