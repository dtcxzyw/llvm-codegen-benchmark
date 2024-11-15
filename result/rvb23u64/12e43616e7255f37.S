func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	li	a3, 13
	bexti	a2, a2, 60
	subw	a3, a3, a1
	li	a1, 4
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
