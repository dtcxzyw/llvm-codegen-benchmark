func0000000000000111:                   # @func0000000000000111
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 1
	srlw	a1, a1, a2
	li	a2, 32
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
