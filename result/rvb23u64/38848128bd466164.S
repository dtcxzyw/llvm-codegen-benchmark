func0000000000000208:
	srli	a2, a2, 63
	lui	a3, 838861
	add	a1, a1, a2
	addi	a2, a3, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 3
	sub	a0, a0, a1
	sltu	a0, a0, a1
	ret

