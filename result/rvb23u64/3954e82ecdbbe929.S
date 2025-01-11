func000000000000001f:
	slli	a2, a1, 32
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 34
	sh2add	a2, a2, a2
	subw	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000013:
	slli	a2, a1, 32
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 33
	sh1add	a2, a2, a2
	subw	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

