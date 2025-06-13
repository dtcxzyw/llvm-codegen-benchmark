func0000000000000061:
	zext.h	a0, a0
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000064:
	zext.h	a0, a0
	addi	a1, a1, 56
	sltiu	a0, a0, 12
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	zext.h	a0, a0
	addi	a1, a1, -10
	sltiu	a0, a0, 104
	czero.eqz	a0, a1, a0
	ret

func0000000000000024:
	zext.h	a0, a0
	sltiu	a0, a0, 6
	addi	a1, a1, -87
	czero.eqz	a0, a1, a0
	addi	a0, a0, 48
	ret

