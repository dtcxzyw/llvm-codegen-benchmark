func00000000000001a1:                   # @func00000000000001a1
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
