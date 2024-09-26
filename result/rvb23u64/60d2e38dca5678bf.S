func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	li	a3, -6
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 7
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 40
	xori	a0, a0, 1
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000311:                   # @func0000000000000311
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	li	a3, -126
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002ba:                   # @func00000000000002ba
	sext.w	a2, a2
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a2
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -16
	seqz	a0, a0
	ret
func000000000000029a:                   # @func000000000000029a
	sext.w	a2, a2
	lui	a3, 8
	addiw	a4, a3, 1131
	slt	a2, a4, a2
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000019a:                   # @func000000000000019a
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000196:                   # @func0000000000000196
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a2, a2
	slti	a2, a2, 1980
	czero.eqz	a1, a1, a2
	lui	a3, 1048575
	addi	a3, a3, 216
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a2, a2
	slti	a2, a2, 256
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret
func00000000000001ba:                   # @func00000000000001ba
	sext.w	a2, a2
	slti	a2, a2, 2
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000002aa:                   # @func00000000000002aa
	sext.w	a2, a2
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
