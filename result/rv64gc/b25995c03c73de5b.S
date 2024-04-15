func0000000000000047:                   # @func0000000000000047
	lui	a1, 16
	addi	a1, a1, -2
	add	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 524296
	addi	a1, a1, 1
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 47
	addi	a0, a0, -1
	slli	a1, a0, 16
	subw	a0, a1, a0
	ret
