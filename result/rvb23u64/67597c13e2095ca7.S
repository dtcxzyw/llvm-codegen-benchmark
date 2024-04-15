func0000000000000004:                   # @func0000000000000004
	sub	a2, a0, a2
	lui	a3, 74
	addiw	a3, a3, 1896
	sltu	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
