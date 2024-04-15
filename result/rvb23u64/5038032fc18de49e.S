func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	ret
