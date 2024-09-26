func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 32
	lui	a2, 351844
	addi	a2, a2, -1143
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 57
	lui	a2, 24414
	addi	a2, a2, 256
	mul	a1, a1, a2
	subw	a0, a0, a1
	slli	a1, a0, 32
	lui	a2, 34360
	addi	a2, a2, -1071
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 47
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	subw	a0, a0, a0
	subw	a0, a0, a1
	ret
