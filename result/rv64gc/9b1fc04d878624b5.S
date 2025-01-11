func0000000000000006:
	andi	a1, a1, 1
	sllw	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000001:
	andi	a1, a1, 1
	sllw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

