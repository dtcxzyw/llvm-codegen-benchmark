func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, 1
	mv	a2, a1
	bgeu	a1, a0, .LBB0_3
	bgez	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a2, a0
	bltz	a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a1, a2
	mv	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 16
	mv	a2, a1
	bgeu	a1, a0, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a2, a0
	beqz	a0, .LBB1_2
.LBB1_4:                                # %entry
	mv	a1, a2
	mv	a0, a1
	ret
