func0000000000000005:                   # @func0000000000000005
	sub	a2, a2, a1
	srai	a2, a2, 3
	lui	a1, 299593
	addiw	a1, a1, 585
	slli	a3, a1, 33
	add	a1, a1, a3
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
