func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	negw	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
