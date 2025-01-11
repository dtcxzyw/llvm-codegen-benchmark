func0000000000000058:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -1
	addi	a0, a0, -1
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000318:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -26
	addi	a0, a0, -26
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000042:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -1
	addi	a0, a0, -1
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

