func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	srliw	a0, a0, 1
	lui	a1, 16
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
