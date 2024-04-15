func0000000000000442:                   # @func0000000000000442
	sext.w	a0, a0
	addi	a2, a0, -27
	seqz	a2, a2
	addi	a1, a1, -20
	seqz	a1, a1
	or	a1, a1, a2
	addi	a0, a0, -10
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000694:                   # @func0000000000000694
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a0
	lui	a3, 5
	addiw	a3, a3, -1040
	slt	a1, a3, a1
	lui	a3, 1
	addiw	a3, a3, 1824
	slt	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000502:                   # @func0000000000000502
	andi	a1, a1, 255
	sext.w	a0, a0
	seqz	a2, a0
	sltiu	a1, a1, 16
	addi	a0, a0, -15
	seqz	a0, a0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000582:                   # @func0000000000000582
	addi	a2, a0, -2047
	seqz	a2, a2
	slti	a1, a1, 0
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000001042:                   # @func0000000000001042
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 12
	addi	a2, a0, -21
	seqz	a2, a2
	addi	a0, a0, -204
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000704:                   # @func0000000000000704
	andi	a1, a1, 15
	sext.w	a0, a0
	lui	a2, 1
	addiw	a3, a2, -2037
	xor	a3, a3, a0
	seqz	a3, a3
	snez	a1, a1
	addiw	a2, a2, 908
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000001050:                   # @func0000000000001050
	sext.w	a2, a0
	srliw	a1, a1, 8
	sltiu	a1, a1, 25
	addi	a2, a2, -127
	seqz	a2, a2
	srliw	a0, a0, 16
	snez	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000444:                   # @func0000000000000444
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a0, -4
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	addi	a0, a0, -11
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000003182:                   # @func0000000000003182
	andi	a2, a0, 255
	slli	a0, a0, 56
	srai	a0, a0, 56
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	addi	a1, a2, -95
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000001102:                   # @func0000000000001102
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 25
	sltiu	a2, a0, 75
	or	a1, a1, a2
	lui	a2, 2
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001054:                   # @func0000000000001054
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 26
	addi	a2, a0, -95
	seqz	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 128
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
