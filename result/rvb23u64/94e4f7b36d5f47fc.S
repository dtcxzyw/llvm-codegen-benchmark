func0000000000000003:                   # @func0000000000000003
	zext.w	a3, a1
	xor	a1, a1, a2
	czero.eqz	a1, a3, a1
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a3, a1
	xor	a1, a1, a2
	czero.eqz	a1, a3, a1
	sh2add	a0, a1, a0
	ret
