func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	li	a3, 255
	andi	a2, a0, 1
	bgeu	a1, a3, .LBB0_3
	li	a0, 1
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 255
	li	a0, 1
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	li	a2, 64
	andi	a0, a0, 1
	bltu	a1, a2, .LBB1_2
	li	a1, 64
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
