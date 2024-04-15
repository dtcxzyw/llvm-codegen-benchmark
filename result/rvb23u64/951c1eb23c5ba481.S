func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
