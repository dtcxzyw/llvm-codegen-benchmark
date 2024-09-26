func0000000000000028:                   # @func0000000000000028
	sltu	a1, a2, a1
	li	a2, 56
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
