func00000000000000aa:                   # @func00000000000000aa
	sub	a1, a1, a2
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a0, a0, a2
	lui	a2, 256
	add	a1, a1, a2
	add	a0, a0, a1
	srai	a0, a0, 21
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 33
	addiw	a3, a3, 1489
	mul	a2, a2, a3
	sub	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	add	a0, a0, a2
	srai	a0, a0, 21
	ret
func0000000000000080:                   # @func0000000000000080
	sub	a1, a1, a2
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a0, a0, a2
	lui	a2, 256
	add	a1, a1, a2
	add	a0, a0, a1
	srai	a0, a0, 21
	ret
