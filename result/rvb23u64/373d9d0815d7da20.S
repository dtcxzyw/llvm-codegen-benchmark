func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	neg	a1, a0
	max	a0, a0, a1
	lui	a1, 559241
	addi	a1, a1, -1911
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 37
	lui	a1, 34953
	addiw	a1, a1, -1911
	mul	a1, a1, a0
	srli	a1, a1, 33
	li	a2, 60
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
