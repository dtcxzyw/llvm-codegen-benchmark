func00000000000000e1:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	addi	a1, a1, -1
	czero.nez	a0, a0, a1
	ret

func00000000000000f4:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	li	a2, 1
	sltiu	a1, a1, 32
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

