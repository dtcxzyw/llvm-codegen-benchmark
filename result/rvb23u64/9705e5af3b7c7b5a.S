func00000000000000c4:
	srai	a1, a0, 4
	srai	a0, a0, 3
	li	a2, -1
	sltu	a1, a0, a1
	srli	a2, a2, 5
	minu	a0, a0, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

