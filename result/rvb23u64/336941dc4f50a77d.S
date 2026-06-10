func0000000000000008:
	li	a3, -127
	sltu	a2, a0, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	srli	a3, a3, 1
	andn	a0, a0, a3
	ret

