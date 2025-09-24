func0000000000000004:
	fmul.d	fa5, fa0, fa0
	lui	a0, 3897
	fabs.d	fa5, fa5
	slli	a0, a0, 38
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret

func0000000000000008:
	fmul.d	fa5, fa0, fa0
	fclass.d	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret

func0000000000000007:
	fmul.d	fa5, fa0, fa0
	fclass.d	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	ret

