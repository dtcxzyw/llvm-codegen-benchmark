func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	zext.w	a2, a2
	sub	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	zext.w	a2, a2
	sub	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
