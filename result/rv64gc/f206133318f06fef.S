func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	li	a3, 1024
	andi	a2, a0, 1
	bgeu	a1, a3, .LBB0_3
	li	a0, 1031
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 1024
	li	a0, 1031
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	addi	a0, a1, 7
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a3, 9
	andi	a2, a0, 1
	bgeu	a1, a3, .LBB1_3
	li	a0, -5
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a1, 9
	li	a0, -5
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	addiw	a0, a1, -6
	ret
