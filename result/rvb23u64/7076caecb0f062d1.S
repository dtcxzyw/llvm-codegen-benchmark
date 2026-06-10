func00000000000000a4:
	li	a2, 1
	srai	a1, a1, 3
	maxu	a2, a1, a2
	not	a1, a1
	li	a3, -1
	sltu	a1, a1, a2
	srli	a3, a3, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000084:
	li	a2, 1
	srai	a1, a1, 1
	maxu	a2, a1, a2
	not	a1, a1
	li	a3, -1
	sltu	a1, a1, a2
	srli	a3, a3, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

