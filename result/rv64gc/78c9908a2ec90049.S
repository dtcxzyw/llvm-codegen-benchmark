func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	divu	a0, a1, a0
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
