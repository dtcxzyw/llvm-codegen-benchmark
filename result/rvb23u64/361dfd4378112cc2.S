func0000000000000018:                   # @func0000000000000018
	srai	a2, a2, 32
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	sub	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a2, a2, 32
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	srai	a2, a2, 32
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
