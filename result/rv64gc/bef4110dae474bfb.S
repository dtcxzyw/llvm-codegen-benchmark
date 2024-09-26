func0000000000000001:                   # @func0000000000000001
	mv	a2, a0
	sext.w	a3, a0
	andi	a1, a1, 1
	li	a0, 947
	beqz	a1, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a2
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 946
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	bgez	a2, .LBB1_2
	li	a0, 359
	ret
.LBB1_2:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
