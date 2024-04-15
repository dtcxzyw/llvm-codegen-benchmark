func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	neg	a1, a0
	max	a0, a0, a1
	lui	a1, 596523
	addi	a1, a1, 965
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a1, a0, 43
	srli	a0, a0, 45
	slli	a0, a0, 50
	lui	a2, 20972
	mulhu	a0, a0, a2
	srli	a0, a0, 17
	li	a2, 100
	mul	a0, a0, a2
	sub	a0, a1, a0
	ret
