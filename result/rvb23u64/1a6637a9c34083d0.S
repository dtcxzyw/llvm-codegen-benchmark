func000000000000018c:
	zext.b	a0, a0
	addi	a1, a0, -110
	snez	a1, a1
	addi	a0, a0, -48
	czero.eqz	a0, a1, a0
	ret

