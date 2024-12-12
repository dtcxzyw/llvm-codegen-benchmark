func000000000000019e:                   # @func000000000000019e
	sext.w	a3, a1
	sext.w	a4, a2
	addi	a2, a2, 1
	slt	a3, a4, a3
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func000000000000019c:                   # @func000000000000019c
	sext.w	a3, a1
	sext.w	a4, a2
	addi	a2, a2, 1
	slt	a3, a4, a3
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
