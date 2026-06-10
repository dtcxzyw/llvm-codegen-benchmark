func0000000000000026:
	add	a2, a2, a1
	li	a3, -1
	slt	a0, a0, a1
	srli	a3, a3, 1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

