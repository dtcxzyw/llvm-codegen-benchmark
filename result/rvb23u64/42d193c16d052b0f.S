func0000000000000104:                   # @func0000000000000104
	sub	a2, a2, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
