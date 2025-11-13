func0000000000000002:
	slli	a1, a0, 3
	slli	a2, a0, 4
	add	a1, a1, a2
	addi	a1, a1, 39
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 17
	ret

