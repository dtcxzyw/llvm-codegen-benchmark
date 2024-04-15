func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	li	a2, 255
	mv	a1, a0
	bltu	a0, a2, .LBB0_2
	li	a1, 255
.LBB0_2:                                # %entry
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a0, 48
	srli	a0, a1, 48
	li	a2, 255
	srai	a1, a1, 48
	bltu	a0, a2, .LBB1_2
	li	a0, 255
.LBB1_2:                                # %entry
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 1
	slli	a2, a2, 11
	mv	a1, a0
	bgeu	a0, a2, .LBB2_3
	beqz	a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a0, a2
	bnez	a1, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 1
	ret
