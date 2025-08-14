func0000000000000004:
	sext.w	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a2
	sltiu	a1, a1, 5
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a2
	addi	a1, a1, -42
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a2
	sltiu	a1, a1, 257
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000006:
	xori	a2, a2, 1
	or	a0, a0, a2
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret

