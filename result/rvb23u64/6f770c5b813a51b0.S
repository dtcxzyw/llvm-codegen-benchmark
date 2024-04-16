func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a0
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a2, a3
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
