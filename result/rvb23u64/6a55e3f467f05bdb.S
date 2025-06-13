func0000000000000006:
	xor	a2, a2, a0
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000023:
	sltu	a2, a0, a2
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

