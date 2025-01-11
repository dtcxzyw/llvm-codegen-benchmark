func0000000000000088:
	andi	a1, a1, 255
	addi	a1, a1, -46
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 18
	sltiu	a0, a0, 273
	xori	a0, a0, 1
	ret

func0000000000000084:
	andi	a1, a1, 255
	addi	a1, a1, -2
	snez	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 128
	ret

