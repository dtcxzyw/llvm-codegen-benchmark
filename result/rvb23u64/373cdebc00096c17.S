func0000000000000060:                   # @func0000000000000060
	add	a3, a2, a1
	srli	a3, a3, 32
	li	a4, -1
	srli	a4, a4, 32
	sub	a4, a4, a2
	czero.eqz	a2, a4, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	mul	a0, a0, a1
	ret
