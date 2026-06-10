func000000000000000a:
	sub	a1, a1, a2
	srai	a1, a1, 4
	andi	a0, a0, 1
	addi	a2, a1, -1
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	li	a1, -1
	addi	a0, a0, 1
	srli	a1, a1, 5
	minu	a0, a0, a1
	ret

