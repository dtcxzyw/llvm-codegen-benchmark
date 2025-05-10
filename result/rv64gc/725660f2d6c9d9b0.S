func0000000000000044:
	sext.w	a0, a0
	srl	a1, a1, a2
	lui	a2, 838861
	slli	a1, a1, 32
	addi	a2, a2, -819
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	slli	a2, a1, 1
	slli	a1, a1, 3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

