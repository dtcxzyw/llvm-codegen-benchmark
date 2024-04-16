func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a0
	addi	a0, a0, -1
	slti	a1, a1, 1
	bset	a0, zero, a0
	czero.nez	a0, a0, a1
	li	a2, 128
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	sext.w	a1, a0
	addi	a0, a0, -5
	sltiu	a1, a1, 6
	bset	a0, zero, a0
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a0
	addi	a0, a0, -6
	sltiu	a1, a1, 7
	li	a2, 2
	sllw	a0, a2, a0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	sext.w	a1, a0
	addi	a0, a0, -6
	sltiu	a1, a1, 7
	bset	a0, zero, a0
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a0
	addi	a0, a0, -1
	lui	a2, 64
	sllw	a0, a2, a0
	lui	a2, 256
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a0, -1
	bset	a1, zero, a1
	bseti	a2, zero, 63
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
