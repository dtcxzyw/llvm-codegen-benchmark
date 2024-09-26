func000000000000000c:                   # @func000000000000000c
	mv	a2, a0
	bgeu	a0, a1, .LBB0_3
	li	a3, -1
	bne	a1, a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a2, a1
	li	a3, -1
	beq	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	mv	a2, a1
	bgeu	a1, a0, .LBB1_3
	li	a3, 1
	bgeu	a3, a1, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
.LBB1_3:                                # %entry
	mv	a2, a0
	li	a3, 1
	bltu	a3, a1, .LBB1_2
.LBB1_4:                                # %entry
	ret
