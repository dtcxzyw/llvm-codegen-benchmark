func000000000000011a:                   # @func000000000000011a
	sext.w	a1, a1
	sext.w	a0, a0
	slliw	a2, a2, 1
	slt	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
