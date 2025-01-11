func0000000000000008:
	andi	a2, a2, 1
	li	a3, -6
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 1
	ret

