func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 32
	lui	a3, 351844
	addi	a3, a3, -1143
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 57
	lui	a3, 1024162
	addi	a3, a3, -256
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
