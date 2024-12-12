func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	bset	a1, zero, a1
	sltiu	a0, a0, 65
	czero.eqz	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	li	a2, 8
	sll	a1, a2, a1
	li	a2, 6
	addi	a0, a0, -2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
