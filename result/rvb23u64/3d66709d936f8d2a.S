func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	min	a0, a0, a2
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
