func0000000000000024:
	andi	a2, a2, -8
	sub	a3, a2, a1
	xor	a1, a1, a2
	li	a2, 8
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret

