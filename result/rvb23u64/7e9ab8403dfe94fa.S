func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	zext.w	a2, a2
	czero.eqz	a0, a2, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.eqz	a0, a2, a0
	sh2add	a0, a0, a1
	ret
