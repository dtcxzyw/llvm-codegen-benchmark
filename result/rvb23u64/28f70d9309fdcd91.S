func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 46
	sltu	a3, a1, a0
	xor	a0, a0, a1
	li	a1, 49
	sub	a2, a2, a3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	sext.w	a0, a0
	li	a2, 7
	sltu	a3, a0, a1
	xor	a0, a0, a1
	li	a1, 19
	czero.nez	a2, a2, a3
	addi	a2, a2, 127
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
