func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	zext.h	a1, a1
	ori	a2, a2, 32
	czero.eqz	a2, a2, a1
	li	a3, 32
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
