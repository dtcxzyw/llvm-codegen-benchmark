func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	xor	a2, a2, a1
	zext.w	a1, a1
	czero.eqz	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	zext.w	a2, a2
	xor	a2, a2, a1
	zext.w	a1, a1
	czero.eqz	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	xor	a2, a2, a1
	zext.w	a1, a1
	czero.eqz	a1, a1, a2
	sh2add	a0, a1, a0
	ret
