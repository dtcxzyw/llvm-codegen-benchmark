func0000000000000001:
	zext.b	a0, a0
	andi	a1, a1, 1
	addi	a2, a2, -39
	czero.nez	a1, a2, a1
	addi	a0, a0, -39
	addi	a1, a1, 5
	czero.eqz	a0, a1, a0
	addi	a0, a0, 34
	ret

