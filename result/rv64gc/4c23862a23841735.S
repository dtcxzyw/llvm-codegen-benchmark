func0000000000000078:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 11
	add	a1, a1, a2
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret

func0000000000000041:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, -2
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

