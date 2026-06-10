func0000000000000008:
	li	a3, -31
	andi	a2, a2, 1
	slli	a3, a3, 11
	czero.eqz	a2, a3, a2
	lui	a3, 16
	add	a2, a2, a3
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

