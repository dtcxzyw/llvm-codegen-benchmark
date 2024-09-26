func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a3, a1, 1
	slli	a1, a1, 16
	sub	a1, a1, a3
	sub	a2, a2, a0
	sub	a0, a1, a2
	ret
