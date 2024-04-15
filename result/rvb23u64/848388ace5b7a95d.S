func0000000000000015:                   # @func0000000000000015
	srai	a2, a2, 3
	sub	a1, a1, a2
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	ret
