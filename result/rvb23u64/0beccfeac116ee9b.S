func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	czero.eqz	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
