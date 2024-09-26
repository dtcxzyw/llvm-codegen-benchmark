func0000000000000631:                   # @func0000000000000631
	sext.w	a1, a1
	addiw	a2, a2, 1
	czero.eqz	a2, a2, a1
	li	a3, 4
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
