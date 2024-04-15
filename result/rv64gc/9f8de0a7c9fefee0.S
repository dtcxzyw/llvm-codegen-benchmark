func0000000000000000:                   # @func0000000000000000
	lui	a2, 16
	addiw	a2, a2, -1
	and	a3, a1, a2
	seqz	a3, a3
	sub	a1, a1, a0
	add	a0, a1, a3
	and	a0, a0, a2
	ret
