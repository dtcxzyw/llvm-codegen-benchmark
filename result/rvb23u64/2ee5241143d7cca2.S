func00000000000002a6:                   # @func00000000000002a6
	sext.w	a0, a0
	sext.w	a1, a1
	bset	a2, zero, a2
	slti	a1, a1, 3
	li	a3, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func00000000000002a1:                   # @func00000000000002a1
	sext.w	a0, a0
	sext.w	a1, a1
	bset	a2, zero, a2
	slti	a1, a1, 3
	li	a3, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a0, a0
	sext.w	a1, a1
	bset	a2, zero, a2
	sltiu	a1, a1, 7
	li	a3, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000211:                   # @func0000000000000211
	sext.w	a1, a1
	bset	a2, zero, a2
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000386:                   # @func0000000000000386
	bset	a2, zero, a2
	sltiu	a1, a1, 2
	li	a3, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	slt	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	andi	a1, a1, 255
	lui	a3, 32
	sll	a2, a3, a2
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000316:                   # @func0000000000000316
	andi	a1, a1, 255
	lui	a3, 32
	sll	a2, a3, a2
	czero.nez	a1, a2, a1
	slt	a0, a0, a1
	ret
