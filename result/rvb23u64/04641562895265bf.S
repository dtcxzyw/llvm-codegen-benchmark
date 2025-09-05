func0000000000000061:
	andi	a1, a1, 64
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 9
	add	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 2
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -32
	add	a0, a0, a1
	ret

