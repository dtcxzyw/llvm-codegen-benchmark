func0000000000000a24:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	add	a1, a1, a2
	add	a3, a3, a4
	mulhu	a1, a1, a3
	srli	a1, a1, 3
	addi	a1, a1, -10
	sltu	a0, a1, a0
	ret

