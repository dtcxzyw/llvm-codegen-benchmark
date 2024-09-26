func0000000000000048:                   # @func0000000000000048
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	srai	a2, a2, 32
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	srai	a2, a2, 29
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
