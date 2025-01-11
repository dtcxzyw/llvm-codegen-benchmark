func0000000000000001:
	fcvt.wu.s	a0, fa0, rtz
	seqz	a0, a0
	ret

func0000000000000008:
	fcvt.wu.s	a0, fa0, rtz
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

