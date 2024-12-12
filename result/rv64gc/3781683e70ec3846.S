func000000000000001b:                   # @func000000000000001b
	srai	a2, a2, 26
	add	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	srai	a3, a2, 30
	srai	a2, a2, 28
	slli	a0, a0, 2
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
