func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	andi	a1, a1, 64
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret
