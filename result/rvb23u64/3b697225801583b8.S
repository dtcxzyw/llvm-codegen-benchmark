func0000000000000001:                   # @func0000000000000001
	fcvt.d.s	fa5, fa0
	fmv.x.d	a0, fa5
	li	a1, 3
	slli	a1, a1, 60
	xor	a0, a0, a1
	seqz	a0, a0
	ret
