func0000000000000061:
	zext.b	a1, a1
	addi	a2, a2, 16
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

