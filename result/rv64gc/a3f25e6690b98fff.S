func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	srli	a1, a1, 12
	seqz	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
