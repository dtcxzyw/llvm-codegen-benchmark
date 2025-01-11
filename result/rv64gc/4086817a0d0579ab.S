func000000000000042c:
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000488:
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	sltiu	a0, a0, 8
	sext.w	a1, a1
	sltiu	a1, a1, 16
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000421:
	andi	a2, a2, 255
	or	a1, a1, a2
	xori	a1, a1, 10
	xori	a0, a0, 3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

