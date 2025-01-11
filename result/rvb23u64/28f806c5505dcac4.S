func0000000000000008:
	divu	a2, a1, a0
	sltu	a0, a1, a0
	li	a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

