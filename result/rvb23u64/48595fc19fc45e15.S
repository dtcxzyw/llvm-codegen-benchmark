func0000000000000001:
	andi	a2, a2, 1
	addiw	a3, a1, -4
	czero.eqz	a1, a1, a2
	czero.nez	a2, a0, a2
	or	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret

