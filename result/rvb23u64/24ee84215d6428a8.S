func0000000000000004:
	fcvt.lu.s	a0, fa0, rtz
	sltiu	a0, a0, 2
	ret

func0000000000000006:
	fcvt.lu.s	a0, fa0, rtz
	slti	a0, a0, 1
	ret

func0000000000000008:
	fcvt.lu.s	a0, fa0, rtz
	srli	a0, a0, 60
	snez	a0, a0
	ret

func0000000000000001:
	fcvt.lu.s	a0, fa0, rtz
	seqz	a0, a0
	ret

func000000000000000c:
	fcvt.lu.s	a0, fa0, rtz
	snez	a0, a0
	ret

