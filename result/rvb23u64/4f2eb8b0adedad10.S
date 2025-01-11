func000000000000018c:
	bexti	a1, a1, 3
	andi	a0, a0, -2
	sext.w	a0, a0
	addi	a0, a0, -178
	snez	a0, a0
	xor	a0, a0, a1
	ret

func000000000000002c:
	not	a1, a1
	bexti	a1, a1, 27
	xor	a0, a0, a1
	ret

