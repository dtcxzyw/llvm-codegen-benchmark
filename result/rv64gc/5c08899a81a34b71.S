func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	divu	a0, a1, a0
	ret
