func0000000000000053:                   # @func0000000000000053
	sext.w	a2, a2
	sltiu	a2, a2, 128
	czero.nez	a1, a1, a2
	sllw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	slti	a2, a2, 7
	czero.nez	a1, a1, a2
	sllw	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	sltiu	a2, a2, 7
	czero.nez	a1, a1, a2
	sllw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	li	a3, 3
	slti	a2, a2, 6
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sllw	a0, a0, a1
	ret
