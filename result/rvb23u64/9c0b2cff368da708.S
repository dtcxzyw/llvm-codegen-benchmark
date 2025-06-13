func0000000000000001:
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slliw	a1, a1, 2
	addi	a1, a1, -250
	czero.eqz	a0, a1, a0
	addi	a0, a0, 250
	ret

func0000000000000006:
	li	a2, 1000
	mulw	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

