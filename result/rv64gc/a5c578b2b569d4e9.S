func0000000000000044:                   # @func0000000000000044
	mv	a3, a1
	bnez	a0, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	ret
.LBB0_3:                                # %entry
	mv	a3, a2
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	addi	a0, a3, -1
	ret
func0000000000000046:                   # @func0000000000000046
	li	a3, -1
	mv	a4, a1
	bne	a0, a3, .LBB1_3
	bne	a1, a3, .LBB1_4
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	ret
.LBB1_3:                                # %entry
	mv	a4, a2
	beq	a1, a3, .LBB1_2
.LBB1_4:                                # %entry
	addi	a0, a4, 1
	ret
