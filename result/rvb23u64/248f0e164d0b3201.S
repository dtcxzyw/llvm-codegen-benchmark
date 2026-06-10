func0000000000000044:
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	sh2add	a1, a1, a1
	sext.w	a0, a0
	slliw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a1, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 35
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	sub	a1, a1, a1
	sext.w	a0, a0
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

