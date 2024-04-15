func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	slli	a1, a1, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	lui	a2, 1047972
	addi	a2, a2, 1351
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
