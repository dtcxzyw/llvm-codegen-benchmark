func0000000000002c8c:
	add	a1, a1, a2
	addi	a2, a0, -1
	sltu	a2, a1, a2
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func000000000000288c:
	add	a1, a1, a2
	addi	a2, a0, -1
	sltu	a2, a1, a2
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

