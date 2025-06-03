func0000000000000824:
	add	a1, a1, a2
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 3
	addi	a1, a1, -10
	sub	a0, a0, a1
	sltu	a0, a1, a0
	ret

