func0000000000000006:
	andi	a1, a0, 3
	srliw	a2, a0, 31
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a0, -1025
	srliw	a2, a0, 24
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

