func0000000000000010:                   # @func0000000000000010
	lui	a3, 2
	sub	a3, a3, a2
	sltu	a0, a1, a0
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	zext.w	a0, a0
	ret
