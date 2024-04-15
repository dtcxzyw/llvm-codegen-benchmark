func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a1
	li	a1, 1024
	andi	a0, a0, 1
	bgeu	a2, a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	addi	a0, a1, 7
	ret
.LBB0_3:                                # %entry
	li	a2, 1024
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	addi	a0, a2, 7
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 9
	andi	a0, a0, 1
	bgeu	a1, a2, .LBB1_3
	li	a2, 1
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	addiw	a0, a2, -6
	ret
.LBB1_3:                                # %entry
	li	a1, 9
	li	a2, 1
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	addiw	a0, a1, -6
	ret
