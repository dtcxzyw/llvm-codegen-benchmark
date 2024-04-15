func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a4, 2
	li	a2, 20
	bgeu	a4, a3, .LBB0_3
	li	a3, 36
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a3
	ret
.LBB0_3:                                # %entry
	li	a2, 4
	li	a3, 36
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	andi	a3, a1, 1
	li	a1, 128
	beqz	a3, .LBB1_3
	li	a2, 40
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	or	a0, a2, a1
	ret
.LBB1_3:                                # %entry
	sext.w	a2, a2
	slti	a1, a2, 5
	xori	a1, a1, 1
	slli	a1, a1, 6
	li	a2, 40
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	li	a2, 8
	or	a0, a2, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	sext.w	a0, a2
	li	a4, 64
	lui	a2, 768
	bne	a0, a4, .LBB2_4
	andi	a1, a1, 1
	lui	a0, 1024
	beqz	a3, .LBB2_5
.LBB2_2:                                # %entry
	bnez	a1, .LBB2_6
.LBB2_3:                                # %entry
	lui	a1, 33
	addiw	a1, a1, 9
	or	a0, a0, a1
	ret
.LBB2_4:                                # %entry
	lui	a2, 512
	andi	a1, a1, 1
	lui	a0, 1024
	bnez	a3, .LBB2_2
.LBB2_5:                                # %entry
	mv	a0, a2
	beqz	a1, .LBB2_3
.LBB2_6:
	lui	a1, 97
	addiw	a1, a1, 9
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	andi	a3, a0, 1
	lui	a0, 524288
	bnez	a3, .LBB3_2
	sext.w	a2, a2
	addi	a2, a2, -7
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 46
	addi	a1, a1, -1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
.LBB3_2:
	addiw	a2, a0, 4
	addi	a1, a1, -1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
