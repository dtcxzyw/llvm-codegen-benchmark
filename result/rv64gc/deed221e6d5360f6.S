func0000000000000001:                   # @func0000000000000001
	lui	a1, 1
	addiw	a1, a1, 1
	and	a0, a0, a1
	seqz	a0, a0
	ret
