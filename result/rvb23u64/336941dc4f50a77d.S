func0000000000000008:
	sltu	a2, a0, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	li	a2, -127
	or	a0, a0, a1
	srli	a2, a2, 1
	andn	a0, a0, a2
	ret

