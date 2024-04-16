func0000000000000018:                   # @func0000000000000018
	srlw	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, -1
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
