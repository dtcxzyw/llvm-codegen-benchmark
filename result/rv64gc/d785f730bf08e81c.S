func0000000000000001:
	fmul.d	fa5, fa0, fa1
	fcvt.wu.d	a0, fa5, rtz
	seqz	a0, a0
	ret

func0000000000000004:
	fmul.d	fa5, fa0, fa1
	fcvt.wu.d	a0, fa5, rtz
	sltiu	a0, a0, 2
	ret

