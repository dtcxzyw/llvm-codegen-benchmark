func0000000000000018:
	sext.w	a0, a0
	snez	a0, a0
	fcvt.d.w	fa0, a0
	ret

func0000000000000002:
	sext.w	a0, a0
	seqz	a0, a0
	fcvt.d.w	fa0, a0
	ret

