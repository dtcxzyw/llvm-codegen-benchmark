func0000000000000006:
	andi	a1, a1, 255
	addi	a1, a1, -45
	seqz	a1, a1
	sub	a0, a0, a1
	ret

func0000000000000032:
	andi	a1, a1, 255
	snez	a1, a1
	sub	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 255
	addi	a1, a1, -47
	seqz	a1, a1
	sub	a0, a0, a1
	ret

