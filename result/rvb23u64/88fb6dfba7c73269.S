func0000000000000085:                   # @func0000000000000085
	sext.w	a1, a1
	bset	a2, zero, a2
	addi	a1, a1, -1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a1, a1
	bset	a2, zero, a2
	sltiu	a1, a1, 5
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
