func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	lui	a2, 262144
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
