func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sext.w	a0, a0
	sub	a0, a0, a1
	srli	a0, a0, 1
	lui	a1, 786432
	addi	a1, a1, 1
	slli	a1, a1, 33
	addi	a1, a1, 9
	mulhu	a0, a0, a1
	srli	a0, a0, 29
	ret
