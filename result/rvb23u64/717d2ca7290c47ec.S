func000000000000006f:                   # @func000000000000006f
	sext.w	a3, a1
	slti	a3, a3, 0
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	slli	a1, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a1
	addw	a0, a0, a2
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a3, a1
	slti	a3, a3, 0
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	slli	a1, a2, 3
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000006d:                   # @func000000000000006d
	sext.h	a3, a1
	slti	a3, a3, 0
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	slli	a1, a2, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
