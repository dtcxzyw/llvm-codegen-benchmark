func00000000000000a0:                   # @func00000000000000a0
	add	a1, a1, a2
	lui	a2, 524288
	sub	a0, a0, a1
	addiw	a2, a2, -5
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a0, a0, a1
	ret
