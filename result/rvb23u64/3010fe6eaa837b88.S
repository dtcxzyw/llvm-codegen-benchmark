func0000000000000000:
	andi	a0, a0, 1
	zext.b	a2, a1
	srliw	a1, a1, 8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

