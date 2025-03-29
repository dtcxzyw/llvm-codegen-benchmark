func0000000000000058:
	sext.w	a1, a1
	andi	a2, a2, 1032
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a1, a1
	bexti	a2, a2, 11
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a1, a1
	andi	a2, a2, 1
	seqz	a2, a2
	sltiu	a1, a1, 128
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a1, a1
	zext.b	a2, a2
	seqz	a2, a2
	addi	a1, a1, -2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000318:
	andi	a2, a2, -5
	xori	a2, a2, 2
	xori	a1, a1, 64
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000502:
	sext.w	a1, a1
	andi	a2, a2, 15
	sltiu	a2, a2, 3
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000518:
	sext.w	a1, a1
	bexti	a2, a2, 14
	sltiu	a1, a1, 4
	or	a1, a1, a2
	and	a0, a0, a1
	ret

