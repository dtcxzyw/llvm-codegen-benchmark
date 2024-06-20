func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 29
	ret
