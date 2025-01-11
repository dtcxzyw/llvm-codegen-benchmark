func000000000000060a:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -12
	slti	a0, a0, 2
	snez	a2, a2
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000064c:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -1
	or	a1, a1, a2
	sltiu	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000208:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -981
	sltiu	a0, a0, 100
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000408:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 1000
	sltiu	a0, a0, 100
	xori	a2, a2, 1
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000060c:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

