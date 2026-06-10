func000000000000000a:
	slli	a3, a2, 6
	slli	a2, a2, 7
	andi	a1, a1, 1
	add	a2, a2, a3
	slli	a1, a1, 6
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -64
	ret

