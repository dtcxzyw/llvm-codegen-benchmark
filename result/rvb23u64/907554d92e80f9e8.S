func0000000000000001:
	zext.b	a0, a0
	andi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000008:
	zext.b	a0, a0
	andi	a1, a1, 2
	li	a2, 4
	sltiu	a0, a0, 192
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a0, a0
	andi	a1, a1, 127
	li	a2, 31
	sltiu	a0, a0, 23
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a0, a0
	andi	a1, a1, 4
	czero.nez	a0, a1, a0
	ret

