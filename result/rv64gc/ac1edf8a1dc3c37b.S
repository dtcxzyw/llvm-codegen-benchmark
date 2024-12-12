func0000000000000004:                   # @func0000000000000004
	mv	a3, a0
	bgeu	a0, a1, .LBB0_3
	bgeu	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a3, a1
	bltu	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a3
	ret
func0000000000000001:                   # @func0000000000000001
	mv	a3, a1
	bgeu	a1, a0, .LBB1_3
	bne	a1, a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a3, a0
	beq	a1, a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a3
	ret
