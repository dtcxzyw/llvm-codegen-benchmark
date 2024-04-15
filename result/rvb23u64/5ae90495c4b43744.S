func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	lui	a1, 4096
	addiw	a1, a1, -1
	add	a1, a1, a2
	srai	a2, a1, 63
	srli	a2, a2, 40
	add	a1, a1, a2
	srai	a1, a1, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
