func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	li	a1, 1
	seqz	a2, a0
	addi	a0, a0, -1
	addi	a2, a2, -1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	li	a1, -101
	addi	a2, a0, 2
	addi	a0, a0, 1
	snez	a2, a2
	addi	a2, a2, -1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
