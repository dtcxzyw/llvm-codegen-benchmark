func0000000000000006:
	andi	a1, a1, 1
	addi	a1, a1, -1
	srli	a1, a1, 32
	slli	a1, a1, 32
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

