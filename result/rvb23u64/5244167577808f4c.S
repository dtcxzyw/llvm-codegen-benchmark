func0000000000000023:                   # @func0000000000000023
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, -1
	srli	a2, a2, 3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	li	a1, 1
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret
