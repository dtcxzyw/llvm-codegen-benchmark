func0000000000000006:
	xor	a2, a2, a0
	li	a3, 1
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000023:
	sltu	a2, a0, a2
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

