func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 4
	seqz	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	bexti	a1, a1, 13
	snez	a0, a0
	xor	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	andi	a1, a1, 1023
	addi	a1, a1, -19
	addi	a0, a0, -2
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

