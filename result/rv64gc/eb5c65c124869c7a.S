func0000000000000026:                   # @func0000000000000026
	li	a2, -1
	srli	a2, a2, 32
	mv	a1, a0
	bltu	a0, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	li	a2, 1
	slli	a2, a2, 11
	mv	a1, a0
	bgeu	a0, a2, .LBB1_3
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a2
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 1
	ret
func0000000000000036:                   # @func0000000000000036
	lui	a2, 524288
	addiw	a2, a2, -1
	mv	a1, a0
	bltu	a0, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
