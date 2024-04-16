func000000000000000c:                   # @func000000000000000c
	li	a2, 127
	sext.w	a1, a1
	bgeu	a0, a2, .LBB0_3
	li	a2, 64
	bge	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 127
	li	a2, 64
	blt	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 127
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a2, 1023
	bgeu	a0, a2, .LBB1_3
	bnez	a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 1023
	beqz	a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 1023
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, -3
	bgeu	a0, a1, .LBB2_3
	bnez	a2, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a0, -3
	beqz	a2, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, -3
	ret
