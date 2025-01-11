func0000000000000000:
	slli	a1, a0, 32
	lui	a2, 351844
	addi	a2, a2, -1143
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 24414
	addi	a2, a2, 256
	srli	a1, a1, 57
	mul	a1, a1, a2
	lui	a2, 34360
	addi	a2, a2, -1071
	slli	a2, a2, 32
	subw	a0, a0, a1
	slli	a1, a0, 32
	mulhu	a1, a1, a2
	lui	a2, 244
	addi	a2, a2, 576
	srli	a1, a1, 47
	mul	a1, a1, a2
	subw	a0, a0, a0
	subw	a0, a0, a1
	ret

