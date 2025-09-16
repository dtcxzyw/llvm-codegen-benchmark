func000000000000000a:
	andi	a1, a1, 1
	srai	a2, a2, 4
	slli	a0, a0, 63
	addi	a3, a2, -1
	czero.nez	a1, a3, a1
	li	a3, -1
	srai	a0, a0, 63
	add	a1, a1, a2
	addi	a1, a1, 1
	or	a0, a0, a1
	srli	a3, a3, 5
	minu	a0, a0, a3
	ret

