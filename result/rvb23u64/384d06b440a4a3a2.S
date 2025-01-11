func00000000000000e1:
	fli.d	fa5, 0.5
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

