func0000000000000001:                   # @func0000000000000001
	bgeu	a1, a0, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a1, a0
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 1
	mv	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	mv	a2, a0
	bltu	a0, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	slti	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a2, a0
	bltu	a0, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	sltiu	a0, a0, 16
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
