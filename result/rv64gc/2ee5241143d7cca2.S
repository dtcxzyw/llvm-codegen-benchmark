func00000000000002a6:                   # @func00000000000002a6
	sext.w	a0, a0
	sext.w	a3, a1
	li	a4, 2
	li	a1, 1
	bge	a4, a3, .LBB0_2
	sllw	a1, a1, a2
.LBB0_2:                                # %entry
	slt	a0, a0, a1
	ret
func00000000000002a1:                   # @func00000000000002a1
	sext.w	a0, a0
	sext.w	a3, a1
	li	a4, 2
	li	a1, 1
	bge	a4, a3, .LBB1_2
	sllw	a1, a1, a2
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a0, a0
	sext.w	a3, a1
	li	a4, 6
	li	a1, 1
	bgeu	a4, a3, .LBB2_2
	sllw	a1, a1, a2
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000211:                   # @func0000000000000211
	sext.w	a1, a1
	li	a3, 1
	sll	a2, a3, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000386:                   # @func0000000000000386
	li	a3, 1
	bgeu	a3, a1, .LBB4_2
	sll	a3, a3, a2
.LBB4_2:                                # %entry
	slt	a0, a0, a3
	ret
func0000000000000311:                   # @func0000000000000311
	andi	a1, a1, 255
	lui	a3, 32
	sll	a2, a3, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000316:                   # @func0000000000000316
	andi	a1, a1, 255
	lui	a3, 32
	sll	a2, a3, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slt	a0, a0, a1
	ret
