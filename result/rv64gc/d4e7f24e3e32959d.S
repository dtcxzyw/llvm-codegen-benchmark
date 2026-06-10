func0000000000000408:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a0, a0, a3
	sll	a1, a1, a2
	srli	a0, a0, 3
	sub	a1, a1, a0
	sltu	a0, a1, a0
	ret

