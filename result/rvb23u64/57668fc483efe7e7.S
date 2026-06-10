func00000000000000e4:
	li	a3, -127
	srli	a3, a3, 1
	minu	a3, a0, a3
	add	a1, a1, a2
	addi	a2, a3, 63
	li	a3, -1
	sltu	a0, a0, a1
	srli	a3, a3, 1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

