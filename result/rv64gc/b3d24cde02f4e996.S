func0000000000000001:
	andi	a2, a2, -2
	not	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000c:
	andi	a2, a2, -3
	not	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

