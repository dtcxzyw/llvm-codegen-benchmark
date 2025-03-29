func0000000000000015:
	andi	a0, a0, 1
	zext.b	a2, a2
	addw	a1, a1, a2
	negw	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000010:
	andi	a0, a0, 1
	zext.b	a2, a2
	addw	a1, a1, a2
	negw	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000009:
	andi	a0, a0, 1
	zext.b	a2, a2
	addw	a1, a1, a2
	negw	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000d:
	andi	a0, a0, 1
	zext.b	a2, a2
	addw	a1, a1, a2
	negw	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

