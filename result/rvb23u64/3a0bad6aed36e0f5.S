func0000000000000013:
	zext.b	a1, a1
	slliw	a0, a0, 3
	li	a2, 8
	sltiu	a1, a1, 7
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a1, a1
	slliw	a0, a0, 8
	li	a2, 512
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000005:
	zext.b	a1, a1
	slliw	a0, a0, 3
	li	a2, -8
	addi	a1, a1, -127
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

