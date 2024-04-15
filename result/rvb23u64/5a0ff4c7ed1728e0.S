func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a1
	seqz	a3, a3
	or	a2, a2, a3
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	li	a3, 8
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
