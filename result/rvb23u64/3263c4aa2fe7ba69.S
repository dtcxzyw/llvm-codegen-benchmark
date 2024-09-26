func000000000000001b:                   # @func000000000000001b
	sext.w	a3, a0
	addw	a1, a1, a2
	slt	a1, a1, a3
	czero.nez	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a3, a0
	addw	a1, a1, a2
	slt	a1, a1, a3
	czero.nez	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a0
	addw	a1, a1, a2
	slt	a1, a3, a1
	czero.eqz	a0, a0, a1
	ret
