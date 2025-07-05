func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, 48
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slli	a0, a0, 48
	seqz	a0, a0
	ret

