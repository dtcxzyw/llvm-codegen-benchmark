func00000000000002b1:                   # @func00000000000002b1
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a2, a1, a2
	not	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
