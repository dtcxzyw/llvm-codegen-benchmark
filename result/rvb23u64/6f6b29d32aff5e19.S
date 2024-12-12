func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a0, a0, 11
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	ret
