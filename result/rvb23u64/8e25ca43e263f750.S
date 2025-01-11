func0000000000000001:
	andi	a1, a1, 255
	andi	a2, a0, 31
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

