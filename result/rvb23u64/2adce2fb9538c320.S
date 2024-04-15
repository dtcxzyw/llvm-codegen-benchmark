func0000000000000005:                   # @func0000000000000005
	zext.w	a1, a1
	srai	a0, a0, 3
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sub	a0, a0, a1
	ret
