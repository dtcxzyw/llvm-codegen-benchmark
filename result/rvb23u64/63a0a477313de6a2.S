func0000000000000007:
	zext.h	a1, a1
	addi	a1, a1, -39
	czero.nez	a0, a0, a1
	addi	a0, a0, 120
	ret

func0000000000000006:
	zext.h	a1, a1
	czero.nez	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000013:
	zext.h	a1, a1
	sltiu	a1, a1, 82
	czero.eqz	a0, a0, a1
	addi	a0, a0, 24
	ret

