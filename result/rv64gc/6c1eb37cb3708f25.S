func0000000000000000:
	fcvt.d.wu	fa5, a0
	fmul.d	fa5, fa0, fa5
	fcvt.wu.d	a0, fa5, rtz
	seqz	a1, a0
	add	a0, a0, a1
	ret

func0000000000000001:
	fcvt.d.wu	fa5, a0
	fmul.d	fa5, fa0, fa5
	fcvt.wu.d	a0, fa5, rtz
	seqz	a1, a0
	add	a0, a0, a1
	ret

