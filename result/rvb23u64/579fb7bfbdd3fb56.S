func0000000000000161:
	andi	a2, a2, 1
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, -24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

