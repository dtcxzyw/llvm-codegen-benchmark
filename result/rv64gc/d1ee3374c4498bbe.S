func000000000000018c:
	sext.w	a2, a1
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a2, a2, -238
	addi	a1, a1, -236
	snez	a2, a2
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a2, a1
	andi	a1, a1, 7
	seqz	a1, a1
	snez	a2, a2
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a2, a1
	andi	a1, a1, 1
	seqz	a1, a1
	slti	a2, a2, 6
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

