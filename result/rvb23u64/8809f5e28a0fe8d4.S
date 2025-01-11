func0000000000000002:
	andi	a2, a0, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 2
	ret

func0000000000000019:
	zext.h	a2, a0
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret

