func0000000000000302:
	zext.b	a0, a0
	snez	a1, a1
	addi	a0, a0, -2
	czero.nez	a0, a1, a0
	ret

