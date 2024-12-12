func0000000000000126:                   # @func0000000000000126
	andi	a1, a1, 1
	sext.w	a3, a0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 1
	slt	a0, a0, a3
	ret
