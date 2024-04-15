func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	neg	a1, a0
	max	a0, a0, a1
	lui	a1, 596523
	addi	a1, a1, 965
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 43
	ret
