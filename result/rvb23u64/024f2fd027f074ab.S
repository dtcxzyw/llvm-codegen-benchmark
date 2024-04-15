func0000000000000003:                   # @func0000000000000003
	czero.eqz	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	czero.eqz	a0, a0, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
