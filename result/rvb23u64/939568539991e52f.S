func0000000000000061:
	zext.h	a0, a0
	li	a2, 16
	sub	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000001:
	zext.h	a0, a0
	li	a2, -3
	sub	a2, a2, a1
	czero.eqz	a0, a2, a0
	addi	a0, a0, 3
	ret

func0000000000000064:
	zext.h	a0, a0
	li	a2, 31
	sltiu	a0, a0, 2
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	addi	a0, a0, 1
	ret

