func0000000000000014:
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	ret

