func00000000000000c3:
	zext.b	a1, a1
	slliw	a2, a2, 8
	li	a3, 512
	addi	a1, a1, -2
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000c2:
	zext.b	a1, a1
	slliw	a2, a2, 16
	addi	a1, a1, -1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

