func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	li	a3, 4
	bgeu	a3, a2, .LBB0_2
	li	a1, 36
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	li	a3, 8
	andi	a0, a0, 1
	blt	a3, a2, .LBB1_3
	li	a2, 40
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	or	a0, a2, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 128
	li	a2, 40
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	li	a2, 8
	or	a0, a2, a1
	ret
func0000000000000003:                   # @func0000000000000003
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a4, 120
	lui	a2, 524288
	bne	a3, a4, .LBB3_2
	addiw	a0, a2, 4
.LBB3_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
