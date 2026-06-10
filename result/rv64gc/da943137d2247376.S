func0000000000000018:
	li	a2, 2047
	slli	a2, a2, 52
	fmv.d.x	fa5, a2
	feq.d	a2, fa0, fa5
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

