func000000000000018c:
	xor	a0, a0, a1
	bexti	a0, a0, 2
	ret

func000000000000002c:
	andi	a1, a1, 7
	andi	a0, a0, 7
	addi	a1, a1, -5
	addi	a0, a0, -5
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000181:
	andi	a1, a1, 7
	andi	a0, a0, 7
	addi	a1, a1, -5
	addi	a0, a0, -5
	snez	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 254
	andi	a0, a0, 254
	addi	a1, a1, -56
	addi	a0, a0, -56
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

