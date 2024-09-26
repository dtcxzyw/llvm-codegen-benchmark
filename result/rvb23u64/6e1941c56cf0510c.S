func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a0
	addiw	a0, a0, -1
	addiw	a1, a1, 1
	slt	a2, a1, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
