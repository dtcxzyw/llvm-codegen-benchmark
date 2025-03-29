func0000000000000084:
	zext.b	a0, a0
	zext.b	a1, a1
	li	a2, 32
	sltiu	a1, a1, 6
	czero.nez	a1, a2, a1
	li	a2, -48
	sltiu	a0, a0, 10
	addi	a1, a1, -87
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000024:
	zext.b	a0, a0
	zext.b	a1, a1
	li	a2, 3
	addi	a1, a1, -2
	sltiu	a0, a0, 2
	snez	a1, a1
	slli	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000021:
	zext.b	a0, a0
	zext.b	a1, a1
	li	a2, 1
	seqz	a1, a1
	xori	a1, a1, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

