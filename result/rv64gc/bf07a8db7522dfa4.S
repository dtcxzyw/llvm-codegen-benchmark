func0000000000000011:                   # @func0000000000000011
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	xor	a1, a1, a2
	and	a1, a1, a3
	sltiu	a1, a1, 256
	seqz	a0, a0
	and	a0, a0, a1
	ret
