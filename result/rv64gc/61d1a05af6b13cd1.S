func0000000000000000:
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 35
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	subw	a0, a0, a1
	ret

func000000000000003c:
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 35
	li	a2, 246
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

