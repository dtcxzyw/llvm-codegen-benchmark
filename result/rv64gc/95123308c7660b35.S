func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a2
	li	a4, 146
	sext.w	a2, a0
	beq	a3, a4, .LBB0_3
	bnez	a2, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	lui	a1, 32768
	beqz	a2, .LBB0_2
.LBB0_4:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a3, a2
	sext.w	a2, a0
	blez	a3, .LBB1_3
	bnez	a2, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 16
	beqz	a2, .LBB1_2
.LBB1_4:                                # %entry
	ret
