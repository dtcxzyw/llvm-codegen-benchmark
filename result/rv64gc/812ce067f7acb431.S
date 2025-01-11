func000000000000000a:
	xori	a1, a1, 1
	sext.w	a2, a2
	slti	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	xori	a1, a1, 1
	sext.w	a2, a2
	sltiu	a2, a2, 9
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	xori	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -16
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	xori	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -128
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	xori	a1, a1, 1
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

