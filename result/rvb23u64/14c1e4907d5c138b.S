func0000000000000000:
	andi	a1, a1, 1
	li	a3, 7
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	andi	a0, a0, -8
	ret

func0000000000000003:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	li	a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	zext.h	a0, a0
	ret

