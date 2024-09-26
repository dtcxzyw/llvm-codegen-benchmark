func0000000000000111:                   # @func0000000000000111
	sext.w	a3, a1
	sltiu	a3, a3, 10
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, -48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
