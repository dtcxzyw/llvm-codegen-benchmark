func0000000000000011:                   # @func0000000000000011
	srai	a1, a1, 1
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
