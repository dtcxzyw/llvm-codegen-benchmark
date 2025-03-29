func000000000000000c:
	andi	a2, a2, 1
	negw	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000006c:
	andi	a2, a2, 7
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000074:
	zext.b	a2, a2
	addw	a1, a1, a2
	sltiu	a1, a1, 24
	and	a0, a0, a1
	ret

func0000000000000024:
	andi	a2, a2, 12
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret

