func0000000000000004:
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret

