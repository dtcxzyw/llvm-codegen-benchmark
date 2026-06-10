func0000000000000244:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	srl	a1, a1, a2
	add	a3, a3, a4
	mulhu	a1, a1, a3
	srli	a2, a1, 2
	andi	a1, a1, -8
	andi	a2, a2, -2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

