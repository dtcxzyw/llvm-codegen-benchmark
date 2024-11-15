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
	andi	a3, a0, 1
	or	a1, a1, a2
	sext.w	a1, a1
	li	a0, 1131
	beqz	a3, .LBB1_3
	lui	a2, 8
	addiw	a2, a2, 1131
	blt	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 107
	lui	a2, 8
	addiw	a2, a2, 1131
	bge	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	lui	a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a3, a0, 1
	or	a1, a1, a2
	srliw	a1, a1, 1
	li	a0, 8
	beqz	a3, .LBB2_3
	li	a2, 1560
	bltu	a2, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a0, 6
	li	a2, 1560
	bgeu	a2, a1, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 16
	ret
