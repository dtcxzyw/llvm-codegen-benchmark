func0000000000000002:                   # @func0000000000000002
	zext.w	a1, a1
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a1
	ret
