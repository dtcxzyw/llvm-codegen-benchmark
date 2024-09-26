func0000000000000022:                   # @func0000000000000022
	seqz	a2, a0
	add	a0, a0, a0
	add	a0, a0, a2
	srai	a1, a1, 3
	sub	a0, a0, a1
	srli	a0, a0, 1
	ret
