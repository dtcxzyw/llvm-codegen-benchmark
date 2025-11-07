func000000000000288c:
	add	a2, a1, a0
	addi	a2, a2, -4
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000388c:
	sh2add	a2, a0, a1
	addi	a2, a2, -4
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

