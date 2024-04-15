func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 31
	sltiu	a1, a1, 6
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 31
	li	a2, 1
	bne	a1, a2, .LBB1_2
	li	a0, 2
.LBB1_2:                                # %entry
	li	a1, -1
	sllw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 1048560
	and	a1, a1, a2
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	li	a0, 16
.LBB2_2:                                # %entry
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 15
	li	a2, 4
	bgeu	a1, a2, .LBB3_2
	li	a0, 4
.LBB3_2:                                # %entry
	li	a1, -16
	sllw	a0, a1, a0
	ret
