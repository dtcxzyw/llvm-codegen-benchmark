func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	lui	a2, 131088
	andi	a0, a0, 1
	sext.w	a1, a1
	xor	a1, a1, a2
	li	a2, 2
	seqz	a1, a1
	sub	a2, a2, a0
	addi	a0, a1, -1
	and	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	or	a1, a1, a2
	sext.w	a1, a1
	bnez	a0, .LBB1_2
	li	a0, 107
	lui	a2, 8
	addiw	a2, a2, 1131
	blt	a2, a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 1131
	lui	a2, 8
	addiw	a2, a2, 1131
	bge	a2, a1, .LBB1_4
.LBB1_3:                                # %entry
	lui	a0, 8
.LBB1_4:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	or	a1, a1, a2
	srliw	a1, a1, 1
	bnez	a0, .LBB2_2
	li	a0, 6
	li	a2, 1560
	bltu	a2, a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a0, 8
	li	a2, 1560
	bgeu	a2, a1, .LBB2_4
.LBB2_3:                                # %entry
	li	a0, 16
.LBB2_4:                                # %entry
	ret
