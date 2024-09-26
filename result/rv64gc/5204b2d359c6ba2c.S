func0000000000000000:                   # @func0000000000000000
	fcvt.d.lu	fa5, a0
	fmv.x.d	a0, fa5
	li	a1, -1
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
