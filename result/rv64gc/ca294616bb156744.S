func0000000000000008:
	lui	a2, 559241
	addi	a2, a2, -1911
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	sext.w	a0, a0
	srli	a1, a1, 38
	sltu	a0, a1, a0
	ret

func0000000000000018:
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	sext.w	a0, a0
	srli	a1, a1, 35
	sltu	a0, a1, a0
	ret

