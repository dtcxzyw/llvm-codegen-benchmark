func0000000000000141:                   # @func0000000000000141
	sext.w	a2, a2
	sltiu	a2, a2, 2
	li	a3, 146
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	andn	a0, a1, a0
	sext.w	a0, a0
	seqz	a0, a0
	ret
