func0000000000000002:
	andi	a1, a1, 1
	addi	a2, a0, -1
	czero.nez	a1, a2, a1
	li	a2, -1
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a2, a2, 5
	minu	a0, a0, a2
	ret

