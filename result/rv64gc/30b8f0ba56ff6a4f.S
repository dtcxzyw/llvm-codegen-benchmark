func000000000000002c:
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -95
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000181:
	andi	a1, a1, 255
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -95
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	andi	a2, a2, 255
	xori	a2, a2, 1
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

