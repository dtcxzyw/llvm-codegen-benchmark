func000000000000019d:                   # @func000000000000019d
	sext.w	a3, a1
	zext.h	a2, a2
	addi	a4, a2, 1
	slt	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a2, a4, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000019c:                   # @func000000000000019c
	sext.w	a3, a1
	zext.h	a2, a2
	addi	a4, a2, 1
	slt	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a2, a4, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
