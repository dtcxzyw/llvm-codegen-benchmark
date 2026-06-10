func0000000000000044:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a1, a1, a3
	andi	a2, a2, 1
	srli	a3, a1, 2
	andi	a1, a1, -8
	andi	a3, a3, -2
	add	a0, a0, a2
	add	a1, a1, a3
	sltu	a0, a1, a0
	ret

