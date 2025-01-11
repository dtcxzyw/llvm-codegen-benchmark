func00000000000000e4:
	li	a3, -127
	add	a1, a1, a2
	li	a2, -1
	srli	a3, a3, 1
	sltu	a1, a0, a1
	srli	a2, a2, 1
	minu	a0, a0, a3
	addi	a0, a0, 63
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

