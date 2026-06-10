func0000000000000044:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a1, a1, 32
	slli	a3, a3, 32
	mulhu	a1, a1, a3
	srli	a1, a1, 35
	sh2add	a1, a1, a1
	addw	a0, a0, a2
	slliw	a1, a1, 1
	sltu	a0, a1, a0
	ret

