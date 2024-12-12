func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	sext.w	a0, a0
	beqz	a1, .LBB0_2
	negw	a2, a2
.LBB0_2:                                # %entry
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB1_3
	lui	a1, 524288
	beq	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
.LBB1_3:
	negw	a2, a2
	lui	a1, 524288
	bne	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	lui	a0, 524288
	ret
