func0000000000000043:
	andi	a1, a1, 255
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	sll	a0, a0, a1
	ret

func000000000000000b:
	andi	a1, a1, 255
	addi	a1, a1, -10
	seqz	a1, a1
	sll	a0, a0, a1
	ret

func0000000000000041:
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sll	a0, a0, a1
	ret

