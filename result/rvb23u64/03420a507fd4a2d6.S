func0000000000000001:
	not	a3, a0
	minu	a2, a2, a3
	add	a2, a2, a0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

