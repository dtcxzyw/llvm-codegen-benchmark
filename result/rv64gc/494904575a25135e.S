func0000000000000019:                   # @func0000000000000019
	srli	a2, a2, 25
	add	a1, a1, a2
	srli	a1, a1, 3
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 1
	sub	a0, a1, a0
	ret
