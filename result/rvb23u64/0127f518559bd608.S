func0000000000000058:                   # @func0000000000000058
	clz	a1, a1
	li	a2, 52
	sub	a2, a2, a1
	srli	a0, a0, 12
	sltiu	a0, a0, 5
	czero.nez	a0, a2, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	clzw	a1, a1
	li	a2, 32
	sub	a2, a2, a1
	sltiu	a0, a0, 2
	li	a1, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
