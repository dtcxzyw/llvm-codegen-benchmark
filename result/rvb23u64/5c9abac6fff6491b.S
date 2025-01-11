func000000000000000a:
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	sh2add	a0, a1, a0
	ret

