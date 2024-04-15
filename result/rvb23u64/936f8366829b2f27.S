func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a0
	addiw	a0, a0, -1
	sext.w	a3, a1
	slt	a2, a3, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
