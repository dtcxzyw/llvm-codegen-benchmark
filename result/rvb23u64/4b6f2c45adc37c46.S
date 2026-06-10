func0000000000000004:
	li	a3, -1
	add	a1, a1, a2
	srli	a3, a3, 1
	sltu	a2, a1, a0
	minu	a0, a0, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000014:
	li	a3, -1
	add	a1, a1, a2
	srli	a3, a3, 3
	sltu	a2, a1, a0
	minu	a0, a0, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

