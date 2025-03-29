func0000000000000004:
	zext.b	a2, a1
	addi	a1, a1, 55
	sltiu	a2, a2, 10
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000074:
	zext.b	a2, a1
	addi	a1, a1, 55
	sltiu	a2, a2, 10
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a2, a1
	addi	a1, a1, 55
	sltiu	a2, a2, 10
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	zext.b	a2, a1
	addi	a1, a1, -48
	sltiu	a2, a2, 97
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000034:
	zext.b	a2, a1
	addi	a1, a1, -7
	sltiu	a2, a2, 7
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

