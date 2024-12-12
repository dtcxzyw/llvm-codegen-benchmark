func0000000000000068:                   # @func0000000000000068
	sltu	a1, a2, a1
	li	a2, 56
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sltu	a1, a1, a2
	li	a2, 24
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
