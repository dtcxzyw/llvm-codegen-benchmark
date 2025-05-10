func0000000000000044:
	slli	a2, a2, 32
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 35
	slli	a3, a2, 1
	slli	a2, a2, 3
	addw	a2, a2, a3
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

