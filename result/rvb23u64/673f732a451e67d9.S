func000000000000014a:                   # @func000000000000014a
	sext.w	a1, a0
	sltiu	a1, a1, 6
	li	a2, -4
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a1, a0
	sltiu	a1, a1, 6
	li	a2, -4
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a1, a0
	slti	a1, a1, 15
	li	a2, -15
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 6
	ret
func0000000000000168:                   # @func0000000000000168
	sext.w	a1, a0
	slti	a1, a1, 15
	li	a2, -15
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret
func0000000000000164:                   # @func0000000000000164
	sext.w	a1, a0
	slti	a1, a1, 15
	li	a2, -15
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 12
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a1, a0
	slti	a1, a1, 12
	li	a2, -12
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a0
	sltiu	a1, a1, 190
	li	a2, -190
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 63
	ret
