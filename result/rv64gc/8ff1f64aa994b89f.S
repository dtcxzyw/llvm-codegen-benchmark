func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	sext.w	a1, a0
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	lui	a2, 395996
	addiw	a2, a2, 547
	bge	a1, a2, .LBB1_3
	sext.w	a1, a0
	lui	a2, 524288
	beq	a1, a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	lui	a0, 262144
	sext.w	a1, a0
	lui	a2, 524288
	bne	a1, a2, .LBB1_2
.LBB1_4:                                # %entry
	lui	a0, 262144
	ret
