func0000000000000061:
	zext.b	a0, a0
	li	a1, 208
	slli	a2, a0, 4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func00000000000000e1:
	zext.b	a0, a0
	slli	a1, a0, 8
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret

