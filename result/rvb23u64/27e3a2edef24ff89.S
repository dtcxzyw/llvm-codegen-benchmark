func0000000000000061:
	zext.b	a0, a0
	zext.b	a1, a1
	li	a2, 63
	snez	a0, a0
	czero.nez	a1, a2, a1
	addi	a1, a1, 3
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000101:
	zext.b	a0, a0
	zext.b	a1, a1
	li	a2, 3
	sltiu	a1, a1, 16
	czero.nez	a1, a2, a1
	li	a2, 9
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000134:
	zext.b	a1, a1
	zext.b	a0, a0
	sltiu	a1, a1, 16
	sltiu	a0, a0, 4
	xori	a1, a1, 1
	xori	a0, a0, 1
	slli	a0, a0, 1
	sh2add	a0, a1, a0
	ret

