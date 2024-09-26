func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	andi	a2, a2, 1
	lui	a1, 256
	beqz	a2, .LBB0_4
	sext.w	a2, a0
	li	a0, 144
	beqz	a3, .LBB0_5
.LBB0_2:                                # %entry
	bnez	a2, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	lui	a1, 512
	sext.w	a2, a0
	li	a0, 144
	bnez	a3, .LBB0_2
.LBB0_5:                                # %entry
	li	a0, 128
	beqz	a2, .LBB0_3
.LBB0_6:                                # %entry
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	andi	a1, a1, 1
	li	a0, 81
	beqz	a1, .LBB1_3
	li	a1, 3
	bgeu	a3, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 43
	li	a1, 3
	bltu	a3, a1, .LBB1_2
.LBB1_4:                                # %entry
	andi	a2, a2, 1
	xori	a0, a2, 45
	ret
