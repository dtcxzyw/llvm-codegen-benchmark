func0000000000000020:
	add	a3, a2, a0
	sub	a2, a2, a1
	sltu	a1, a1, a3
	add	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000120:
	add	a3, a2, a0
	sub	a2, a2, a1
	sltu	a1, a1, a3
	add	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

