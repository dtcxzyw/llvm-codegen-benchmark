func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, 1
	addiw	a2, a2, 48
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

