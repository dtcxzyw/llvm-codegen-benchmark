func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	divu	a0, a2, a1
	ret
