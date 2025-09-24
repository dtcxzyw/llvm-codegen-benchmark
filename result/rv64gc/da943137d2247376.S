func0000000000000018:
	xor	a0, a0, a1
	li	a1, 2047
	seqz	a0, a0
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

