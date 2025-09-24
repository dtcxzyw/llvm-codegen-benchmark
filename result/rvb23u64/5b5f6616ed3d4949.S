func000000000000000a:
	fli.d	fa5, -1.0
	lui	a1, 15621
	fadd.d	fa5, fa0, fa5
	slli	a1, a1, 36
	fabs.d	fa5, fa5
	fmv.d.x	fa4, a1
	fle.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000006:
	fmv.d.x	fa5, zero
	fadd.d	fa5, fa0, fa5
	fclass.d	a1, fa5
	andi	a1, a1, 126
	snez	a1, a1
	and	a0, a0, a1
	ret

