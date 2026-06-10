func0000000000000014:
	lui	a1, 4101
	slli	a1, a1, 38
	fmv.d.x	fa5, a1
	flt.d	a1, fa5, fa0
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000012:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret

