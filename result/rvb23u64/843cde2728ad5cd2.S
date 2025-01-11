func0000000000000004:
	andi	a1, a1, 64
	addiw	a0, a0, 1
	li	a2, 7
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 31
	addiw	a0, a0, -4
	li	a2, -4
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

