func0000000000000002:
	slli	a1, a0, 3
	slli	a2, a0, 5
	sub	a2, a2, a1
	addi	a1, a2, 39
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 17
	ret

