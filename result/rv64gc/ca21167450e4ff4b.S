func0000000000000302:                   # @func0000000000000302
	sext.w	a2, a2
	andi	a1, a1, 2
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
