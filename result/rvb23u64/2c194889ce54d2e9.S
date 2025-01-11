func0000000000000004:
	li	a3, 128
	sltu	a0, a0, a1
	minu	a1, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

