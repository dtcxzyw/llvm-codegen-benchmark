func0000000000000311:                   # @func0000000000000311
	li	a3, 2
	bne	a1, a3, .LBB0_2
	lui	a1, 64
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
.LBB0_2:
	lui	a1, 128
	sllw	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	bnez	a1, .LBB1_2
	lui	a1, 256
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
.LBB1_2:
	lui	a1, 64
	sllw	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	li	a3, -1
	sll	a2, a3, a2
	addi	a1, a1, -64
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000031c:                   # @func000000000000031c
	bnez	a1, .LBB3_2
	li	a1, -1
	slli	a1, a1, 63
	and	a0, a0, a1
	snez	a0, a0
	ret
.LBB3_2:
	li	a1, 1
	sll	a1, a1, a2
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000211:                   # @func0000000000000211
	bnez	a1, .LBB4_2
	li	a1, -1
	slli	a1, a1, 63
	and	a0, a0, a1
	seqz	a0, a0
	ret
.LBB4_2:
	li	a1, 1
	sll	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
