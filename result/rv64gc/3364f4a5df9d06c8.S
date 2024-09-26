func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 256
	seqz	a1, a1
	xor	a0, a0, a1
	ret
