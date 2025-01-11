func0000000000000044:
	maxu	a1, a0, a1
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 3
	sltu	a1, a0, a1
	minu	a0, a0, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	maxu	a1, a0, a1
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 2
	sltu	a1, a0, a1
	minu	a0, a0, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

