func0000000000000063:
	andi	a1, a1, 1
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -1
	andi	a1, a1, 4
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -1
	slli	a1, a1, 1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

