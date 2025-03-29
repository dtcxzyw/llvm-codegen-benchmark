func0000000000000004:
	zext.b	a0, a0
	li	a1, 46
	addi	a2, a0, -32
	sltiu	a2, a2, 95
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

