func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a1
	andi	a4, a2, 1
	li	a2, 4
	li	a1, 20
	beqz	a4, .LBB0_3
	bltu	a2, a3, .LBB0_4
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 4
	bgeu	a2, a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 36
	andi	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	li	a3, 8
	andi	a0, a0, 1
	bge	a3, a1, .LBB1_2
	li	a1, 128
	li	a2, 40
	beqz	a0, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	andi	a1, a2, 1
	slli	a1, a1, 6
	li	a2, 40
	bnez	a0, .LBB1_4
.LBB1_3:                                # %entry
	li	a2, 8
.LBB1_4:                                # %entry
	or	a0, a2, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a3, a1
	andi	a2, a2, 1
	lui	a1, 768
	beqz	a2, .LBB2_4
	li	a2, 128
	andi	a0, a0, 1
	beq	a3, a2, .LBB2_5
.LBB2_2:                                # %entry
	bnez	a0, .LBB2_6
.LBB2_3:                                # %entry
	lui	a0, 33
	addiw	a0, a0, 9
	or	a0, a0, a1
	ret
.LBB2_4:                                # %entry
	lui	a1, 512
	li	a2, 128
	andi	a0, a0, 1
	bne	a3, a2, .LBB2_2
.LBB2_5:                                # %entry
	lui	a1, 1024
	beqz	a0, .LBB2_3
.LBB2_6:
	lui	a0, 97
	addiw	a0, a0, 9
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	sext.w	a3, a1
	li	a4, 120
	lui	a1, 524288
	bne	a3, a4, .LBB3_2
	addiw	a2, a1, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
.LBB3_2:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 46
	addi	a0, a0, -1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
