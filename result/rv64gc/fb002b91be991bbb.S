func0000000000000011:                   # @func0000000000000011
	slliw	a1, a1, 1
	sext.w	a0, a0
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
