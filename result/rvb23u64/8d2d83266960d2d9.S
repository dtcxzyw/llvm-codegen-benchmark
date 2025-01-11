func0000000000000021:
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a1, a1, 255
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret

func0000000000000028:
	andi	a1, a1, 255
	sub	a1, a1, a0
	sltiu	a0, a1, 6
	xori	a0, a0, 1
	ret

func0000000000000024:
	andi	a1, a1, 255
	sub	a1, a1, a0
	sltiu	a0, a1, 7
	ret

