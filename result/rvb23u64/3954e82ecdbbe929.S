func000000000000001f:
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a1, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 34
	sh2add	a2, a2, a2
	subw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000013:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a1, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 33
	sh1add	a2, a2, a2
	subw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret

