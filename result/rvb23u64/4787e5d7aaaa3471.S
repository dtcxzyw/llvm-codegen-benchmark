func0000000000000024:
	sll	a1, a1, a2
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 3
	addi	a0, a0, -10
	sub	a1, a1, a0
	sltu	a0, a0, a1
	ret

