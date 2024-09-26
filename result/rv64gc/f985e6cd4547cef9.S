func0000000000000034:                   # @func0000000000000034
	sllw	a0, a0, a1
	andi	a0, a0, 256
	seqz	a0, a0
	ret
