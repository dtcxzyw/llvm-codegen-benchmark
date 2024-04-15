func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a0
	addi	a0, a0, -1
	clzw	a0, a0
	li	a2, 32
	sub	a2, a2, a0
	sltiu	a0, a1, 64
	li	a1, 6
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000174:                   # @func0000000000000174
	sext.w	a1, a0
	addi	a0, a0, -1
	clzw	a0, a0
	li	a2, 32
	sub	a2, a2, a0
	sltiu	a0, a1, 64
	li	a1, 6
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000176:                   # @func0000000000000176
	sext.w	a1, a0
	addi	a0, a0, -1
	clzw	a0, a0
	li	a2, 32
	sub	a2, a2, a0
	slti	a0, a1, 2
	czero.nez	a0, a2, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a0
	addi	a0, a0, -1
	clzw	a0, a0
	li	a2, 32
	sub	a2, a2, a0
	addi	a1, a1, -1
	li	a0, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
