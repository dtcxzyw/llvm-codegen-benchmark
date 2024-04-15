func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 32
	sub	a1, a1, a2
	remu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 3
	sub	a1, a1, a2
	remu	a0, a1, a0
	ret
