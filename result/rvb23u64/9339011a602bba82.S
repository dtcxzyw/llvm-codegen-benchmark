func0000000000000006:                   # @func0000000000000006
	addiw	a2, a1, 1
	sext.w	a3, a0
	slt	a1, a1, a3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
