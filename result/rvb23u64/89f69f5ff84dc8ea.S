func0000000000000007:
	zext.b	a1, a1
	li	a2, 16
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	zext.b	a1, a1
	addi	a1, a1, -2
	czero.nez	a0, a0, a1
	ret

