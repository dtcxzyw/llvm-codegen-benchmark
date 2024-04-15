func0000000000000081:                   # @func0000000000000081
	sub	a2, a0, a2
	li	a3, 4
	min	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	slli	a0, a0, 2
	ret
func0000000000000091:                   # @func0000000000000091
	sub	a2, a1, a2
	li	a3, 4
	min	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	slli	a0, a0, 2
	ret
