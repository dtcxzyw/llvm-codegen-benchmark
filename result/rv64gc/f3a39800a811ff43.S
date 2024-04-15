func0000000000000049:                   # @func0000000000000049
	add	a1, a1, a2
	srai	a1, a1, 21
	add	a0, a0, a1
	srai	a0, a0, 21
	lui	a1, 163
	addiw	a1, a1, -1005
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	srai	a1, a1, 21
	add	a0, a0, a1
	srai	a0, a0, 21
	lui	a1, 163
	addiw	a1, a1, -1005
	mul	a0, a0, a1
	ret
