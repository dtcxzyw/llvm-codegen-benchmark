func0000000000000028:
	zext.b	a2, a2
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000288:
	zext.b	a2, a2
	sltiu	a2, a2, 224
	addi	a1, a1, -2
	czero.nez	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

