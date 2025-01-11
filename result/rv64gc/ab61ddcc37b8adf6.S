func000000000000000c:
	andi	a1, a1, 255
	addi	a1, a1, -165
	snez	a1, a1
	xor	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 255
	addi	a1, a1, -26
	seqz	a1, a1
	xor	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 255
	sltiu	a1, a1, 29
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

