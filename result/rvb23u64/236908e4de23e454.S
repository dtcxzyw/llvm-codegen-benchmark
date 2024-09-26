func0000000000000053:                   # @func0000000000000053
	li	a3, 1
	maxu	a3, a2, a3
	not	a2, a2
	sltu	a2, a2, a3
	czero.nez	a1, a1, a2
	li	a3, -1
	srli	a3, a3, 3
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
