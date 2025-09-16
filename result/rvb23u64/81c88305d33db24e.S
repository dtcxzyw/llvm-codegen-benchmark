func0000000000000002:
	andi	a2, a2, 1
	addi	a3, a1, -1
	slli	a0, a0, 63
	czero.nez	a2, a3, a2
	li	a3, -1
	srai	a0, a0, 63
	add	a1, a1, a2
	addi	a1, a1, 1
	or	a0, a0, a1
	srli	a3, a3, 5
	minu	a0, a0, a3
	ret

