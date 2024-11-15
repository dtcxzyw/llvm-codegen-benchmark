func0000000000000442:                   # @func0000000000000442
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -24
	addi	a2, a0, -31
	addi	a0, a0, -26
	seqz	a1, a1
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001042:                   # @func0000000000001042
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 37
	addi	a2, a0, -431
	addi	a0, a0, -442
	seqz	a2, a2
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000502:                   # @func0000000000000502
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -64
	sltiu	a2, a0, 17
	addi	a0, a0, -193
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000001050:                   # @func0000000000001050
	sext.w	a2, a0
	srliw	a1, a1, 8
	srliw	a0, a0, 16
	sltiu	a1, a1, 25
	addi	a2, a2, -127
	snez	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000444:                   # @func0000000000000444
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a0, -4
	seqz	a1, a1
	addi	a0, a0, -11
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001102:                   # @func0000000000001102
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 25
	sltiu	a2, a0, 75
	binvi	a0, a0, 13
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001054:                   # @func0000000000001054
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 26
	addi	a2, a0, -95
	slti	a0, a0, 128
	seqz	a2, a2
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
