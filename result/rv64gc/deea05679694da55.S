func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	lui	a2, 80028
	addiw	a2, a2, 1877
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 44
	add	a1, a1, a2
	lui	a2, 13
	addi	a2, a2, 420
	mul	a1, a1, a2
	subw	a0, a0, a1
	lui	a1, 10
	addi	a1, a1, -946
	mulw	a0, a0, a1
	ret
