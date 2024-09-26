func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a2, a1, a0
	li	a3, 46
	sub	a3, a3, a2
	xor	a0, a0, a1
	czero.eqz	a1, a3, a0
	li	a2, 49
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a2, a0, a1
	li	a3, 7
	czero.nez	a2, a3, a2
	addi	a2, a2, 127
	xor	a0, a0, a1
	czero.eqz	a1, a2, a0
	li	a2, 19
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
