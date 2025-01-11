func0000000000000061:
	zext.h	a0, a0
	li	a2, 16
	sub	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000001:
	zext.h	a0, a0
	neg	a1, a1
	li	a2, 3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000064:
	zext.h	a0, a0
	li	a2, 32
	sub	a2, a2, a1
	li	a1, 1
	sltiu	a0, a0, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

