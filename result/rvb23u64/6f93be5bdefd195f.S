func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	andi	a2, a2, 255
	czero.eqz	a1, a1, a2
	li	a3, 64
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	minu	a0, a0, a1
	ret
