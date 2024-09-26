func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB0_3
	lui	a1, 1
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a2
	lui	a1, 1
	bltu	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	lui	a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB1_3
	lui	a1, 256
	bgeu	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a2
	lui	a1, 256
	bltu	a1, a2, .LBB1_2
.LBB1_4:                                # %entry
	lui	a0, 256
	ret
