func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	li	a2, 15
	mv	a1, a0
	bltu	a0, a2, .LBB0_2
	li	a1, 15
.LBB0_2:                                # %entry
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a0
	li	a2, 512
	mv	a0, a1
	bgeu	a1, a2, .LBB1_3
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 512
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	lui	a2, 16
	mv	a1, a0
	bltu	a0, a2, .LBB2_2
	lui	a1, 16
.LBB2_2:                                # %entry
	sltiu	a0, a0, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
