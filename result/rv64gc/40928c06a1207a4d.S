func000000000000000b:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 30
	addi	a1, a1, -8
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

