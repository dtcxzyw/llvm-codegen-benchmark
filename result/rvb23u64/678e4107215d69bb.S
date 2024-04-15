func0000000000000134:                   # @func0000000000000134
	sext.w	a0, a0
	addi	a1, a1, -1
	clz	a1, a1
	li	a2, 64
	sub	a2, a2, a1
	sltiu	a0, a0, 2
	czero.nez	a0, a2, a0
	ret
func0000000000000174:                   # @func0000000000000174
	sext.w	a0, a0
	addi	a1, a1, -1
	clz	a1, a1
	li	a2, 60
	sub	a2, a2, a1
	sltiu	a0, a0, 7
	li	a1, 4
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
