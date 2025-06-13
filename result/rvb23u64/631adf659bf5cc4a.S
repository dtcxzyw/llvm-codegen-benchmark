func000000000000013e:
	zext.b	a2, a2
	sltiu	a2, a2, 10
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000230:
	zext.b	a2, a2
	sltiu	a2, a2, 5
	addi	a1, a1, -4
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

