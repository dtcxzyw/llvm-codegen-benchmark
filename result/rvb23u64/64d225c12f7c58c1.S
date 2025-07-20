func0000000000000020:
	li	a3, -53
	sub	a3, a3, a2
	lui	a2, 838861
	addi	a2, a2, -819
	sll	a0, a0, a3
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 3
	sub	a0, a0, a1
	ret

