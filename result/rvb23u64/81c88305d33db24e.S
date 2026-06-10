func0000000000000002:
	andi	a2, a2, 1
	addi	a3, a1, -1
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	slli	a0, a0, 63
	addi	a1, a1, 1
	srai	a0, a0, 63
	li	a2, -1
	or	a0, a0, a1
	srli	a2, a2, 5
	minu	a0, a0, a2
	ret

