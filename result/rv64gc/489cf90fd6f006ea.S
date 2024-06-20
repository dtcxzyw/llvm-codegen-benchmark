func0000000000000001:                   # @func0000000000000001
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	ret
