func0000000000000061:
	add	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func0000000000000001:
	add	a0, a0, a1
	slli	a0, a0, 49
	seqz	a0, a0
	ret

