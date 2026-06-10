func00000000000000a4:
	srai	a2, a2, 3
	not	a2, a2
	li	a3, -1
	sltu	a1, a2, a1
	srli	a3, a3, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000084:
	srai	a2, a2, 1
	not	a2, a2
	li	a3, -1
	sltu	a1, a2, a1
	srli	a3, a3, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

