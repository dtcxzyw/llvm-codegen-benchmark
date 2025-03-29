func0000000000000003:
	zext.b	a1, a1
	li	a2, 15
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000002:
	zext.b	a1, a1
	czero.eqz	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000031:
	zext.b	a1, a1
	li	a2, 64
	sltiu	a1, a1, 56
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000011:
	zext.b	a1, a1
	li	a2, 4
	sltiu	a1, a1, 192
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.b	a0, a0
	ret

