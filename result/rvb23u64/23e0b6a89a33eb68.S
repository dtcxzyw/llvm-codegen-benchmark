func0000000000000028:                   # @func0000000000000028
	slli	a3, a1, 4
	add	a2, a2, a3
	sltu	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret
