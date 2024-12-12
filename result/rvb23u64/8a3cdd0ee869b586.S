func000000000000002c:                   # @func000000000000002c
	sub	a1, a1, a2
	srli	a1, a1, 3
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
