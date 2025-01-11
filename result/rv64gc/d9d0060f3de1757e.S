func000000000000002c:
	sext.w	a1, a1
	andi	a2, a2, 255
	seqz	a2, a2
	addi	a1, a1, -6
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	not	a2, a2
	andi	a2, a2, 255
	not	a1, a1
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

