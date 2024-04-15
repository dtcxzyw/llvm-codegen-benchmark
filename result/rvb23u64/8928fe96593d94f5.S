func0000000000000002:                   # @func0000000000000002
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	slli	a1, a1, 7
	add	a0, a0, a1
	ret
