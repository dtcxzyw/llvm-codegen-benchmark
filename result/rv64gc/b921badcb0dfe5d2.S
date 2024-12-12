func0000000000000003:                   # @func0000000000000003
	add	a2, a2, a0
	subw	a1, a1, a2
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	addw	a0, a0, a1
	ret
