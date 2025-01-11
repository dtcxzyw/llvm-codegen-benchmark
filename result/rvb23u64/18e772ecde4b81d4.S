func0000000000000001:
	andi	a1, a1, 384
	srliw	a0, a0, 7
	czero.eqz	a0, a0, a1
	ret

