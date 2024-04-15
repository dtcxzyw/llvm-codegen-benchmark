func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sh3add	a1, a1, a1
	sh2add	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	add	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret
