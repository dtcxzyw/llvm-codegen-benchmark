func0000000000000c48:                   # @func0000000000000c48
	li	a3, 16
	sub	a3, a3, a2
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
