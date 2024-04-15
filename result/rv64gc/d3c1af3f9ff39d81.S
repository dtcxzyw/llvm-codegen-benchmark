func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	slti	a1, a1, 64
	addi	a1, a1, -1
	or	a0, a0, a1
	li	a1, 127
	bltu	a0, a1, .LBB0_2
	li	a0, 127
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 1023
	bnez	a1, .LBB1_3
	sext.w	a0, a0
	bgeu	a0, a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 1023
	sext.w	a0, a0
	bltu	a0, a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 1023
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, -3
	bnez	a2, .LBB2_3
	bgeu	a0, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a0, -3
	bltu	a0, a1, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, -3
	ret
