func00000000000007e1:
	andi	a2, a2, 255
	slli	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000641:
	andi	a2, a2, 255
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 12
	addi	a0, a0, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

