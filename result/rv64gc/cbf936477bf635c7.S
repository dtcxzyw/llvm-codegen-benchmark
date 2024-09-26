func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 255
	sext.w	a1, a1
	li	a3, 1
	li	a0, 4
	bne	a1, a3, .LBB0_3
	li	a1, 7
	beq	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 2
	li	a1, 7
	bne	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a0, 255
	sext.w	a1, a1
	li	a3, 5
	li	a0, 9
	bgeu	a1, a3, .LBB1_3
	li	a1, 47
	beq	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 11
	li	a1, 47
	bne	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 8
	ret
