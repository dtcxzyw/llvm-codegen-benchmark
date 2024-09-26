func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a1
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	andi	a2, a2, 1
	subw	a0, a0, a2
	ret
