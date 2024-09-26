func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	li	a2, 8
	subw	a2, a2, a1
	li	a1, -1
	sllw	a1, a1, a2
	li	a2, -256
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
