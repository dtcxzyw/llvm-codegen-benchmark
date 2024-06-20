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
	slli	a2, a1, 6
	slli	a1, a1, 2
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
