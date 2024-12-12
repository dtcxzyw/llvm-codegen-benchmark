func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srai	a1, a1, 48
	mul	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	ret
