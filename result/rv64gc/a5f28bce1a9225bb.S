func0000000000000026:
	sext.w	a0, a0
	fmv.x.d	a1, fa0
	li	a2, 2047
	slli	a2, a2, 52
	and	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 21
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	fmv.x.d	a1, fa0
	li	a2, 2047
	slli	a2, a2, 52
	slti	a0, a0, 12
	and	a1, a1, a2
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	fmv.x.d	a1, fa0
	li	a2, 2047
	slli	a2, a2, 52
	sltiu	a0, a0, -52
	and	a1, a1, a2
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a0, a0
	fmv.x.d	a1, fa0
	li	a2, 2047
	slli	a2, a2, 52
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, -128
	or	a0, a0, a1
	ret

