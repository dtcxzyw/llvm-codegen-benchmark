func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	sltiu	a1, a1, 128
	li	a2, -128
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a0
	sltiu	a1, a1, 2
	li	a2, -2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
