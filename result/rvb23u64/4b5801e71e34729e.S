func0000000000000004:
	zext.b	a1, a0
	andi	a0, a0, 95
	addi	a2, a1, -97
	sltiu	a2, a2, 26
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

