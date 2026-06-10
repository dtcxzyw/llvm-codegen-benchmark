func0000000000000000:
	lui	a1, 351844
	addi	a1, a1, -1143
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	lui	a2, 24414
	srli	a1, a1, 57
	addi	a2, a2, 256
	mul	a1, a1, a2
	lui	a2, 34360
	sub	a0, a0, a1
	addi	a1, a2, -1071
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	lui	a2, 244
	srli	a1, a1, 47
	addi	a2, a2, 576
	mul	a1, a1, a2
	sub	a0, a0, a0
	subw	a0, a0, a1
	ret

