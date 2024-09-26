func00000000000000a1:                   # @func00000000000000a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
