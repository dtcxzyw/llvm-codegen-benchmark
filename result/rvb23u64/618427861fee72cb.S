func0000000000000063:                   # @func0000000000000063
	ctz	a2, a2
	neg	a1, a1
	sub	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000062:                   # @func0000000000000062
	ctz	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
