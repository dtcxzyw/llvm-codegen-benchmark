func0000000000000053:                   # @func0000000000000053
	sext.b	a2, a1
	slti	a2, a2, 65
	li	a3, 18
	czero.eqz	a3, a3, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a3
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
