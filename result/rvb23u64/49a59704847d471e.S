func0000000000000001:
	andi	a2, a2, -8
	xor	a1, a1, a2
	li	a2, 8
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

