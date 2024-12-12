func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	srli	a1, a1, 8
	clzw	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a0
	srli	a1, a1, 3
	clzw	a0, a1
	ret
