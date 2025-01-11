func0000000000000000:
	andi	a0, a0, 1
	srliw	a2, a2, 2
	slli	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	srliw	a0, a0, 1
	ret

