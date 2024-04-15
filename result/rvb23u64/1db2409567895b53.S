func0000000000000025:                   # @func0000000000000025
	addiw	a2, a2, 1
	sub	a0, a0, a1
	srai	a0, a0, 2
	mul	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	addiw	a2, a2, 1
	sub	a0, a0, a1
	srai	a0, a0, 3
	mul	a0, a0, a2
	ret
