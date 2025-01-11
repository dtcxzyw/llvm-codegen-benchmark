func0000000000000061:
	zext.w	a1, a1
	addi	a1, a1, 1
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	zext.w	a1, a1
	li	a2, 34
	addi	a1, a1, -1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

