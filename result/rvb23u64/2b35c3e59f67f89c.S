func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	li	a3, 32
	sub	a3, a3, a2
	czero.eqz	a1, a3, a1
	mulw	a0, a1, a0
	ret
func0000000000000185:                   # @func0000000000000185
	sext.w	a1, a1
	li	a3, 32
	sub	a3, a3, a2
	li	a2, 1
	addi	a1, a1, -1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	mulw	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a1, a1
	li	a3, 100
	sub	a2, a3, a2
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret
func000000000000019b:                   # @func000000000000019b
	sext.w	a1, a1
	li	a3, 100
	sub	a2, a3, a2
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret
