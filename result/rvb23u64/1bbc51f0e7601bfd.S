func00000000000000a1:
	zext.b	a1, a0
	andi	a0, a0, 6
	addi	a1, a1, -3
	addi	a0, a0, -4
	czero.nez	a0, a1, a0
	ret

