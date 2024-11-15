func0000000000000110:                   # @func0000000000000110
	slli	a2, a2, 63
	slli	a1, a1, 42
	add	a1, a1, a2
	li	a2, 63
	add	a0, a0, a1
	slli	a2, a2, 56
	add	a0, a0, a2
	ret
func0000000000000130:                   # @func0000000000000130
	slli	a2, a2, 48
	slli	a1, a1, 53
	add	a1, a1, a2
	li	a2, 1023
	add	a0, a0, a1
	slli	a2, a2, 52
	add	a0, a0, a2
	ret
