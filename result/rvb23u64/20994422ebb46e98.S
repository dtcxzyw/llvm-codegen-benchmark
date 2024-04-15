func0000000000000055:                   # @func0000000000000055
	lui	a3, 1
	addiw	a3, a3, -496
	mul	a2, a2, a3
	add	a0, a0, a1
	neg	a0, a0
	sub	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	neg	a0, a0
	sub	a0, a0, a1
	ret
