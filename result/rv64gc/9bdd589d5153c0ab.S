func0000000000000004:
	fcvt.lu.d	a0, fa0, rtz
	srli	a0, a0, 62
	seqz	a0, a0
	ret

func0000000000000001:
	fcvt.lu.d	a0, fa0, rtz
	seqz	a0, a0
	ret

func0000000000000008:
	fcvt.lu.d	a0, fa0, rtz
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	ret

func0000000000000018:
	fcvt.lu.d	a0, fa0, rtz
	srli	a0, a0, 22
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret

func000000000000000c:
	fcvt.lu.d	a0, fa0, rtz
	snez	a0, a0
	ret

func0000000000000014:
	fcvt.lu.d	a0, fa0, rtz
	sltiu	a0, a0, 59
	ret

