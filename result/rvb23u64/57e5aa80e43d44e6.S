func0000000000000024:                   # @func0000000000000024
	sub	a2, a2, a1
	lui	a3, 17
	addiw	a3, a3, 903
	sltu	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, -1
	add	a1, a1, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
