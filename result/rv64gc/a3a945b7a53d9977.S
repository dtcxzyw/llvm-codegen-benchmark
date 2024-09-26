func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 56
	srai	a2, a2, 56
	sub	a2, a2, a1
	slli	a2, a2, 8
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 56
	srai	a2, a2, 56
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
