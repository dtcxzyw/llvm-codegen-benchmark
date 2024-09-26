func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
