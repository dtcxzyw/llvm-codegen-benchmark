func0000000000000000:
	andi	a1, a1, 1
	czero.eqz	a2, a2, a1
	add	a2, a2, a0
	sltu	a1, a2, a0
	mv	a0, a2
	ret

