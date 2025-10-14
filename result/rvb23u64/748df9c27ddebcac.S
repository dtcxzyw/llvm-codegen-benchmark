func000000000000018c:
	sext.w	a0, a0
	andi	a1, a1, 2
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000188:
	sext.w	a0, a0
	andi	a1, a1, 7
	snez	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a1, 2
	addiw	a0, a0, -1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a0, a0
	andi	a1, a1, 31
	sltiu	a1, a1, 3
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	andi	a1, a1, 7
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

