func0000000000000022:                   # @func0000000000000022
	xor	a2, a2, a1
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	negw	a0, a0
	andi	a0, a0, 5
	ret
