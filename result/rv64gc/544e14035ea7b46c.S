func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a2, a2, 255
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
