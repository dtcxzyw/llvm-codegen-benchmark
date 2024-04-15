func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	clz	a1, a1
	li	a2, 64
	sub	a2, a2, a1
	sltiu	a0, a0, 2
	czero.nez	a0, a2, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	clzw	a1, a1
	li	a2, 32
	sub	a2, a2, a1
	sltiu	a0, a0, 64
	czero.nez	a1, a2, a0
	li	a2, 6
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	sext.w	a0, a0
	clzw	a1, a1
	li	a2, 32
	sub	a2, a2, a1
	slti	a0, a0, 2
	czero.nez	a0, a2, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	clzw	a1, a1
	li	a2, 32
	sub	a2, a2, a1
	addi	a0, a0, -1
	czero.eqz	a1, a2, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
