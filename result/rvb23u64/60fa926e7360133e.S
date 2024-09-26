func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
