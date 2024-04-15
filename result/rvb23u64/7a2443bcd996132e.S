func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a1
	addiw	a1, a1, -1
	czero.eqz	a1, a1, a2
	li	a3, 63
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
