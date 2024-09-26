func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	andi	a1, a1, 255
	lui	a0, 53248
	beqz	a2, .LBB0_3
	li	a2, 81
	bltu	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	lui	a0, 57344
	li	a2, 81
	bgeu	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	lui	a0, 49152
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	andi	a1, a1, 255
	li	a0, 2
	beqz	a2, .LBB1_3
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 4
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 64
	ret
