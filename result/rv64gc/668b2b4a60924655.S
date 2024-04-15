func0000000000000044:                   # @func0000000000000044
	li	a4, 20
	andi	a3, a0, 1
	bltu	a2, a4, .LBB0_4
	li	a0, 64
	beqz	a3, .LBB0_5
.LBB0_2:                                # %entry
	li	a2, 513
	bltu	a1, a2, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	li	a1, 32
	li	a0, 64
	bnez	a3, .LBB0_2
.LBB0_5:                                # %entry
	lui	a0, 1
	li	a2, 513
	bgeu	a1, a2, .LBB0_3
.LBB0_6:                                # %entry
	li	a0, 8
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a0, 1
	li	a0, 8
	bnez	a1, .LBB1_2
	li	a0, 6
.LBB1_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	addi	a2, a2, -122
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	bgez	a1, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	andi	a0, a0, 1
	xori	a0, a0, 3
	ret
