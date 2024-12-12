func0000000000000001:                   # @func0000000000000001
	mv	a3, a0
	bgeu	a0, a2, .LBB0_3
	li	a2, -1
	bne	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a3, a2
	li	a2, -1
	beq	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a3
	ret
