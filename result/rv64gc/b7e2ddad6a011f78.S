func0000000000000044:
	andi	a2, a2, 1
	lui	a3, 838861
	add	a0, a0, a2
	addi	a2, a3, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	andi	a2, a1, -8
	srli	a1, a1, 2
	andi	a1, a1, -2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

