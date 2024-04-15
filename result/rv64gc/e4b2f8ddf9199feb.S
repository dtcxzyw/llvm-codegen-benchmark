func0000000000000094:                   # @func0000000000000094
	bgeu	a2, a1, .LBB0_3
	addi	a2, a2, 1
	bgeu	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
.LBB0_3:                                # %entry
	addi	a2, a0, 1
	bltu	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	ret
func0000000000000114:                   # @func0000000000000114
	bgeu	a2, a1, .LBB1_3
	addi	a1, a1, 1024
	bgeu	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	addi	a1, a2, 1024
	bltu	a1, a0, .LBB1_2
.LBB1_4:                                # %entry
	ret
