func0000000000000051:                   # @func0000000000000051
	lui	a2, 524288
	addiw	a2, a2, -1
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret
