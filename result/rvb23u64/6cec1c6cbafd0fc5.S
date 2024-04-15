func000000000000002a:                   # @func000000000000002a
	srai	a2, a2, 21
	lui	a3, 163
	addiw	a3, a3, -1005
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	srai	a0, a0, 21
	ret
func0000000000000020:                   # @func0000000000000020
	srai	a2, a2, 21
	lui	a3, 163
	addiw	a3, a3, -1005
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	srai	a0, a0, 21
	ret
