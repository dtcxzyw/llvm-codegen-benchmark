func0000000000000004:
	sub	a2, a2, a1
	li	a1, -1
	sltu	a2, a0, a2
	srli	a1, a1, 1
	minu	a0, a0, a1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

