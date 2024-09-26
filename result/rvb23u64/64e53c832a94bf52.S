func000000000000002a:                   # @func000000000000002a
	slt	a2, a1, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
