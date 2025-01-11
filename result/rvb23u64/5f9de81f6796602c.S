func000000000000018c:
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -13
	addi	a1, a1, -14
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -1
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

