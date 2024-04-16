func0000000000000046:                   # @func0000000000000046
	add	a1, a1, a2
	srliw	a1, a1, 31
	czero.eqz	a0, a0, a1
	ret
