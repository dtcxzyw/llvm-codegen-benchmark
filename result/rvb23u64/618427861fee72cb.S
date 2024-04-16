func0000000000000063:                   # @func0000000000000063
	ctz	a2, a2
	add	a1, a1, a2
	neg	a2, a1
	slli	a1, a1, 3
	slli	a2, a2, 4
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000062:                   # @func0000000000000062
	ctz	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
