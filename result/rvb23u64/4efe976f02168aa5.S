func00000000000000c3:                   # @func00000000000000c3
	sext.w	a0, a0
	li	a2, 32
	subw	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	neg	a1, a1
	czero.eqz	a0, a1, a0
	zext.w	a0, a0
	ret
