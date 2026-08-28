func000000000000018c:
	zext.b	a1, a1
	addi	a2, a1, -6
	snez	a2, a2
	addi	a1, a1, -9
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

