func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	sltiu	a0, a1, 8
	ret
