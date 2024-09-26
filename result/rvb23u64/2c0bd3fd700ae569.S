func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
