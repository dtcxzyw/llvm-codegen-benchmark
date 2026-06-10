func0000000000000006:
	srliw	a1, a0, 31
	andi	a2, a0, 3
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	srliw	a1, a0, 24
	andi	a2, a0, -1025
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

