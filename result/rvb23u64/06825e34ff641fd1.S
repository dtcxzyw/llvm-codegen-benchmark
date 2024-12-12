func00000000000000ab:                   # @func00000000000000ab
	sext.w	a1, a1
	andi	a0, a0, 31
	min	a1, a1, zero
	subw	a0, a0, a1
	ret
func0000000000000187:                   # @func0000000000000187
	sext.w	a2, a1
	li	a3, 4
	sub	a3, a3, a1
	czero.eqz	a1, a3, a2
	zext.h	a0, a0
	addw	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	andi	a0, a0, 31
	min	a1, a1, zero
	subw	a0, a0, a1
	ret
