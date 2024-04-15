func000000000000006b:                   # @func000000000000006b
	sext.w	a2, a1
	neg	a1, a1
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	andi	a0, a0, 31
	addw	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a2, a1
	li	a3, 4
	sub	a3, a3, a1
	czero.eqz	a1, a3, a2
	zext.h	a0, a0
	addw	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a1
	neg	a1, a1
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	andi	a0, a0, 31
	addw	a0, a0, a1
	ret
