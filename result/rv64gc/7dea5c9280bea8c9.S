func0000000000000000:                   # @func0000000000000000
	lui	a2, 351844
	addi	a2, a2, -1143
	slli	a2, a2, 32
	slli	a3, a1, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 57
	lui	a3, 24414
	addi	a3, a3, 256
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
