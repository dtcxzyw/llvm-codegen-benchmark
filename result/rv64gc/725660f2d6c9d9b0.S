func0000000000000044:
	lui	a3, 838861
	srl	a1, a1, a2
	addi	a2, a3, -819
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	slli	a2, a1, 1
	slli	a1, a1, 3
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

