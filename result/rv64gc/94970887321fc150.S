func000000000000000b:                   # @func000000000000000b
	sub	a0, a0, a1
	srli	a0, a0, 2
	seqz	a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	ret
