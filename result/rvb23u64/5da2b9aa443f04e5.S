func0000000000000004:
	sub	a1, a1, a2
	add	a2, a0, a1
	sltu	a0, a2, a0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

