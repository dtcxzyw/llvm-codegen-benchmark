func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	sraiw	a1, a1, 31
	lui	a2, 522240
	ori	a1, a1, 1
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a1
	li	a3, 12
	sext.w	a1, a0
	beq	a2, a3, .LBB2_2
	li	a0, 171
	li	a2, 3
	bltu	a1, a2, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a0, 165
	li	a2, 3
	bgeu	a1, a2, .LBB2_4
.LBB2_3:                                # %entry
	li	a0, 183
.LBB2_4:                                # %entry
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -6
	sltiu	a0, a0, 17
	or	a0, a0, a1
	xori	a0, a0, 213
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a1
	sext.w	a1, a0
	beqz	a2, .LBB4_2
	li	a0, 697
	li	a2, 4
	beq	a1, a2, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	li	a0, 636
	li	a2, 4
	bne	a1, a2, .LBB4_4
.LBB4_3:                                # %entry
	li	a0, 584
.LBB4_4:                                # %entry
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	li	a2, -1
	bne	a0, a2, .LBB5_2
	li	a0, -9
	ret
.LBB5_2:
	sext.w	a1, a1
	sltiu	a0, a1, -2
	neg	a0, a0
	andi	a0, a0, -8
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a0, a0
	li	a2, -3
	bgeu	a0, a2, .LBB6_2
	li	a0, 2
	ret
.LBB6_2:
	sext.w	a1, a1
	sltiu	a0, a1, 15
	addi	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	seqz	a0, a0
	neg	a1, a1
	ori	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
