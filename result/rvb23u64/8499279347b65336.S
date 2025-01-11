func0000000000000002:
	not	a3, a0
	minu	a1, a1, a3
	add	a1, a1, a0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

