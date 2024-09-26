func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a1
	seqz	a3, a3
	and	a2, a2, a3
	negw	a2, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
