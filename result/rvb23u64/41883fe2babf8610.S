func0000000000000045:                   # @func0000000000000045
	flt.s	a1, fa1, fa0
	li	a2, -3
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
