func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a0
	addi	a0, a0, -1
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 7
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	bset	a0, zero, a0
	ret
func0000000000000053:                   # @func0000000000000053
	sext.w	a1, a0
	addi	a0, a0, -5
	sltiu	a1, a1, 6
	czero.nez	a0, a0, a1
	bset	a0, zero, a0
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a0
	addi	a0, a0, -6
	sltiu	a1, a1, 7
	czero.nez	a0, a0, a1
	li	a1, 2
	sllw	a0, a1, a0
	ret
func0000000000000052:                   # @func0000000000000052
	sext.w	a1, a0
	addi	a0, a0, -6
	sltiu	a1, a1, 7
	czero.nez	a0, a0, a1
	bset	a0, zero, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a0
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	li	a2, 2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	lui	a1, 64
	sllw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a0, -1
	li	a2, 63
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	bset	a0, zero, a0
	ret
