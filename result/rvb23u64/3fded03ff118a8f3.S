func00000000000002a4:
	lui	a3, 838861
	sub	a2, a2, a1
	addi	a1, a3, -819
	addi	a2, a2, -40
	slli	a3, a1, 32
	srli	a2, a2, 3
	add	a1, a1, a3
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret

