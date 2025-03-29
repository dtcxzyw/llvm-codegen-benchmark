func0000000000000002:
	zext.b	a1, a1
	czero.eqz	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000003:
	zext.b	a1, a1
	li	a2, 7
	addi	a1, a1, -253
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000008:
	zext.b	a1, a1
	li	a2, 20
	sltiu	a1, a1, 89
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
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

func0000000000000009:
	zext.b	a1, a1
	li	a2, 31
	sltiu	a1, a1, 23
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000019:
	zext.b	a1, a1
	czero.nez	a0, a0, a1
	zext.b	a0, a0
	ret

