func0000000000000009:                   # @func0000000000000009
	addi	a2, a2, 1
	bgeu	a2, a1, .LBB0_3
	addi	a0, a0, 1
	bgeu	a0, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a2, a1
	addi	a0, a0, 1
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	bgeu	a0, a2, .LBB1_3
	addi	a1, a1, -1
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a2
	addi	a1, a1, -1
	bltu	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
