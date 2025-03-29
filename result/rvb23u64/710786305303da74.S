func0000000000000009:
	zext.b	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a2, a2
	sltiu	a2, a2, 64
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a2, a2
	addi	a2, a2, -43
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a2, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

