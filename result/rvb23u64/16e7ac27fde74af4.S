func0000000000000113:
	srai	a2, a2, 3
	li	a3, -1
	sltu	a2, a1, a2
	srli	a3, a3, 4
	minu	a1, a1, a3
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000110:
	srai	a2, a2, 3
	li	a3, -1
	sltu	a2, a1, a2
	srli	a3, a3, 4
	minu	a1, a1, a3
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret

