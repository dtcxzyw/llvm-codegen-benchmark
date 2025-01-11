func0000000000000012:
	li	a3, 1
	maxu	a3, a2, a3
	sltu	a2, a1, a2
	addi	a3, a3, -1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret

