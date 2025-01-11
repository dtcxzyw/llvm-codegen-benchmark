func000000000000001e:
	andi	a0, a0, 1
	andi	a2, a2, 1023
	add	a1, a1, a2
	li	a2, 246
	srliw	a1, a1, 6
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret

