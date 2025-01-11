func0000000000000001:
	fcvt.wu.d	a0, fa0, rtz
	seqz	a0, a0
	ret

func000000000000000c:
	fcvt.wu.d	a0, fa0, rtz
	snez	a0, a0
	ret

func0000000000000006:
	fcvt.wu.d	a0, fa0, rtz
	slti	a0, a0, 256
	ret

func0000000000000008:
	fcvt.wu.d	a0, fa0, rtz
	sltiu	a0, a0, 1001
	xori	a0, a0, 1
	ret

func0000000000000004:
	fcvt.wu.d	a0, fa0, rtz
	sltiu	a0, a0, 25
	ret

