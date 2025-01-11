func0000000000000002:
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000008:
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000018:
	andi	a1, a1, 255
	addi	a1, a1, -1
	snez	a1, a1
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret

