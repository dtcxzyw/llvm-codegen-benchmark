func0000000000000006:
	bseti	a3, zero, 52
	andi	a0, a0, 1
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	srl	a0, a0, a2
	ret

