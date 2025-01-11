func0000000000000026:
	sltu	a1, a1, a2
	slli	a0, a0, 1
	li	a2, -1
	srli	a2, a2, 4
	minu	a0, a0, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000024:
	sltu	a1, a1, a2
	slli	a0, a0, 1
	li	a2, -1
	srli	a2, a2, 1
	minu	a0, a0, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

