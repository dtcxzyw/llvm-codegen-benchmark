func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	neg	a0, a0
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 63
	sub	a0, a1, a0
	ret
