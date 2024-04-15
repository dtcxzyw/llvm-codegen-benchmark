func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a0
	sub	a1, a1, a0
	czero.eqz	a0, a1, a2
	zext.w	a0, a0
	ret
