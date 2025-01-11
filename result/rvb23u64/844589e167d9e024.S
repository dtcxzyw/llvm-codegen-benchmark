func0000000000000187:
	zext.h	a1, a1
	addi	a2, a2, 16
	addi	a1, a1, -3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 209
	ret

func0000000000000184:
	zext.h	a1, a1
	addi	a2, a2, 172
	addi	a1, a1, -2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 2
	ret

