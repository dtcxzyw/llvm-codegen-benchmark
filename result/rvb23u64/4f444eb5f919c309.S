func0000000000000101:
	zext.b	a1, a1
	sltiu	a2, a1, 3
	addi	a1, a1, -3
	xori	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	addi	a2, a1, -4
	addi	a1, a1, -5
	seqz	a2, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

