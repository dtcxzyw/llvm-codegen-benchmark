func000000000000002a:                   # @func000000000000002a
	addi	a2, a2, -1
	sext.w	a0, a0
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a1
	addiw	a1, a2, 1
	bgeu	a1, a3, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a1, a3
	beqz	a0, .LBB1_2
.LBB1_4:                                # %entry
	li	a1, -14
	mv	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, -2
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, -1
	sext.w	a0, a0
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	slti	a0, a0, 5
	neg	a0, a0
	and	a0, a0, a1
	ret
