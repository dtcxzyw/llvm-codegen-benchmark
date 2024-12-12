func00000000000004ca:                   # @func00000000000004ca
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 0
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	addw	a1, a1, a2
	srliw	a0, a0, 16
	slti	a1, a1, 0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 0
	sltiu	a0, a0, 256
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000004c8:                   # @func00000000000004c8
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 0
	sltiu	a0, a0, 256
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000004c4:                   # @func00000000000004c4
	addw	a1, a1, a2
	srliw	a0, a0, 16
	slti	a1, a1, 0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000481:                   # @func0000000000000481
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	addi	a0, a0, -3
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 7
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 7
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 0
	sltiu	a0, a0, 40
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000004d4:                   # @func00000000000004d4
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 0
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
