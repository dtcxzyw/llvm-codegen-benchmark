func0000000000000011:                   # @func0000000000000011
	andn	a0, a1, a0
	lui	a1, 6
	addiw	a1, a1, -256
	and	a0, a0, a1
	seqz	a0, a0
	ret
