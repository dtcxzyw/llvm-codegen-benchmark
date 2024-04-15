func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	cpopw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
