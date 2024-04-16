func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	sext.w	a0, a0
	sub	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	zext.h	a0, a0
	subw	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret
