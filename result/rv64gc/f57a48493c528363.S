func0000000000000521:                   # @func0000000000000521
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -3
	sltu	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -18
	sltiu	a2, a2, -5
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -13
	sltiu	a2, a2, -11
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000004c4:                   # @func00000000000004c4
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -7
	sltiu	a2, a2, -2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -18
	sltiu	a2, a2, -17
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000584:                   # @func0000000000000584
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a3, 1048569
	xor	a0, a0, a1
	lui	a1, 1048570
	addi	a3, a3, 1
	addiw	a1, a1, 1
	addw	a2, a2, a3
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000421:                   # @func0000000000000421
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -15
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, 1
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -4
	sltiu	a2, a2, -2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
