func0000000000000004:                   # @func0000000000000004
	sllw	a0, a1, a0
	andi	a0, a0, 256
	seqz	a0, a0
	ret
