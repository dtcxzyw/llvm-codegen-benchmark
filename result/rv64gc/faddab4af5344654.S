func0000000000000003:
	slli	a1, a0, 32
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 36
	li	a2, 20
	mul	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	slli	a1, a0, 32
	lui	a2, 22370
	addi	a2, a2, -1551
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 1
	srli	a1, a1, 38
	addi	a2, a2, -1096
	mul	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -500
	ret

