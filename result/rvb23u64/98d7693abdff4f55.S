func00000000000000fa:                   # @func00000000000000fa
	lui	a2, 2
	subw	a2, a2, a1
	zext.w	a2, a2
	mul	a0, a0, a2
	srli	a0, a0, 13
	ret
func0000000000000012:                   # @func0000000000000012
	negw	a1, a1
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
