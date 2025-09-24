func0000000000000008:
	fcvt.d.w	fa5, a1
	lui	a1, 1015981
	fmul.d	fa5, fa0, fa5
	slli	a1, a1, 35
	fmv.d.x	fa4, a1
	feq.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000004:
	fcvt.d.w	fa5, a1
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

