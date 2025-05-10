func00000000000003e1:
	andi	a2, a2, 1023
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000381:
	andi	a2, a2, 511
	slli	a3, a2, 2
	slli	a2, a2, 5
	add	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 36
	xor	a0, a0, a1
	seqz	a0, a0
	ret

