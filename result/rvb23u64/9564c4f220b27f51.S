func0000000000000005:                   # @func0000000000000005
	srli	a2, a2, 3
	sub	a0, a0, a1
	srai	a0, a0, 3
	add.uw	a0, a2, a0
	ret
