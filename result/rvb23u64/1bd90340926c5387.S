func0000000000000002:
	zext.b	a2, a2
	addi	a2, a2, -1
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000009:
	zext.b	a2, a2
	li	a3, 3
	sltiu	a2, a2, 5
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a2, a2
	li	a3, 2
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000011:
	zext.b	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

