func000000000000118c:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a2, a0, -36
	addi	a0, a0, -95
	snez	a2, a2
	sltiu	a1, a1, 230
	czero.eqz	a0, a2, a0
	and	a0, a0, a1
	ret

