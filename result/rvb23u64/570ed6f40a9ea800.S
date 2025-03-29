func0000000000000004:
	zext.b	a0, a0
	andi	a2, a2, 1
	li	a3, -24
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, -8
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

