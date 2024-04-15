func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB0_3
	lui	a1, 32
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a2
	lui	a1, 32
	bltu	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	lui	a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB1_3
	li	a1, 6
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a2
	li	a1, 6
	bltu	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 6
	ret
