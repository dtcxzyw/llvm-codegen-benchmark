func0000000000000082:                   # @func0000000000000082
	andi	a2, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 2
	li	a3, 3
	czero.nez	a1, a3, a1
	addi	a1, a1, 82
	addi	a2, a2, -85
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
