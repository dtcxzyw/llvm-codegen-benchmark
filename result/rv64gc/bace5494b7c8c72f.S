func0000000000000001:
	fcvt.d.lu	fa5, a0
	fmul.d	fa5, fa0, fa5
	fcvt.lu.d	a0, fa5, rtz
	seqz	a0, a0
	ret

func0000000000000008:
	fcvt.d.lu	fa5, a0
	fmul.d	fa5, fa0, fa5
	fcvt.lu.d	a0, fa5, rtz
	srli	a0, a0, 60
	snez	a0, a0
	ret

