func0000000000000044:
	sext.w	a0, a0
	srl	a1, a1, a2
	lui	a2, 838861
	slli	a1, a1, 32
	addi	a2, a2, -819
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	sltu	a0, a1, a0
	ret

