func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	andi	a2, a2, 1
	addi	a2, a2, -1
	and	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 15
	beqz	a3, .LBB1_3
	li	a3, 128
	bgeu	a1, a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a2, a0
	li	a3, 128
	bltu	a1, a3, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
