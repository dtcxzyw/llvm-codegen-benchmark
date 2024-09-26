func0000000000000020:                   # @func0000000000000020
	add	a3, a2, a0
	sltu	a3, a1, a3
	sub	a2, a2, a1
	add	a0, a0, a2
	czero.eqz	a0, a0, a3
	ret
func00000000000000a0:                   # @func00000000000000a0
	add	a3, a2, a0
	sltu	a3, a1, a3
	sub	a2, a2, a1
	add	a0, a0, a2
	czero.eqz	a0, a0, a3
	ret
