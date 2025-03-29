func0000000000000002:
	zext.b	a1, a0
	addi	a1, a1, -255
	czero.eqz	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000003:
	zext.b	a1, a0
	li	a2, 95
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000031:
	zext.b	a1, a0
	li	a2, 4
	sltiu	a1, a1, 3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000010:
	zext.b	a1, a0
	sltiu	a1, a1, 16
	czero.eqz	a0, a0, a1
	zext.b	a0, a0
	ret

