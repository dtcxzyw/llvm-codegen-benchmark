func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	czero.eqz	a2, a1, a2
	add	a2, a2, a0
	sltu	a1, a2, a0
	mv	a0, a2
	ret
