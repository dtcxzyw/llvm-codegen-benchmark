func0000000000000001:
	zext.b	a2, a0
	sub	a1, a1, a0
	czero.eqz	a0, a1, a2
	ret

func0000000000000021:
	zext.b	a2, a0
	sub	a1, a1, a0
	li	a0, 1
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

