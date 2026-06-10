func0000000000000020:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a1, a1, a3
	sll	a0, a0, a2
	srli	a1, a1, 3
	sub	a0, a0, a1
	ret

