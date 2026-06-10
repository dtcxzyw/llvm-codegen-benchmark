func0000000000000012:
	li	a2, -1
	or	a0, a0, a1
	slli	a2, a2, 63
	xor	a0, a0, a2
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	ret

