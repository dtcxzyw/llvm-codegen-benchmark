func000000000000018c:
	andi	a2, a2, 255
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	andi	a2, a2, 255
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000008c:
	andi	a2, a2, 255
	andi	a1, a1, 254
	sltiu	a2, a2, 252
	addi	a1, a1, -14
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

