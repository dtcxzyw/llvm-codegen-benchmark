func0000000000000002:
	zext.b	a1, a1
	sltiu	a1, a1, 16
	czero.nez	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000003:
	andi	a1, a1, 14
	addi	a1, a1, -8
	addi	a0, a0, -10
	czero.eqz	a0, a0, a1
	addi	a0, a0, 10
	zext.b	a0, a0
	ret

