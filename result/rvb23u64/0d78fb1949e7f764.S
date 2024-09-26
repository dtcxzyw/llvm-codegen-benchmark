func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	min	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
