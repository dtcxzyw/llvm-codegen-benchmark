func0000000000000031:                   # @func0000000000000031
	sext.w	a3, a1
	slti	a3, a3, 0
	or	a2, a2, a3
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	li	a3, 256
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	subw	a0, a0, a1
	ret
