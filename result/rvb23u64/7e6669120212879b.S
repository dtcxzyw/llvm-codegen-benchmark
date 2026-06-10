func0000000000000064:
	srai	a2, a1, 4
	srai	a1, a1, 3
	li	a3, -1
	sltu	a1, a1, a2
	srli	a3, a3, 5
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

