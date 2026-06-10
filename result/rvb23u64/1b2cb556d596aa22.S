func0000000000000204:
	slli	a2, a2, 1
	li	a3, -1
	srli	a3, a3, 1
	add	a0, a0, a1
	minu	a1, a2, a3
	sltu	a2, a0, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000314:
	slli	a2, a2, 1
	li	a3, -1
	srli	a3, a3, 3
	add	a0, a0, a1
	minu	a1, a2, a3
	sltu	a2, a0, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

