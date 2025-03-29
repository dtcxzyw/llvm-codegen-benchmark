func0000000000000001:
	zext.b	a0, a0
	addw	a1, a1, a2
	negw	a2, a1
	addi	a0, a0, -43
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000000a1:
	zext.b	a0, a0
	addw	a1, a1, a2
	negw	a2, a1
	addi	a0, a0, -43
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000000b4:
	zext.b	a0, a0
	addw	a1, a1, a2
	negw	a2, a1
	sltiu	a0, a0, 8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

