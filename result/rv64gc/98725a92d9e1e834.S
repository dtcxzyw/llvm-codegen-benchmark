func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a0
	srli	a1, a1, 2
	seqz	a0, a1
	add	a1, a1, a1
	add	a0, a0, a1
	ret
