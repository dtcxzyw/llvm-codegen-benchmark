func0000000000000012:
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	xor	a0, a0, a1
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	ret

