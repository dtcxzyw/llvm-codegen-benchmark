func0000000000000023:                   # @func0000000000000023
	andi	a3, a0, 1
	li	a0, 53
	bnez	a3, .LBB0_2
	sext.w	a2, a2
	sltiu	a0, a2, -1073
	addi	a0, a0, -1
	and	a0, a0, a1
.LBB0_2:                                # %entry
	li	a1, 4
	subw	a0, a1, a0
	ret
func0000000000000033:                   # @func0000000000000033
	andi	a3, a0, 1
	li	a0, 53
	bnez	a3, .LBB1_2
	sext.w	a2, a2
	slti	a0, a2, -1137
	addi	a0, a0, -1
	and	a0, a0, a1
.LBB1_2:                                # %entry
	li	a1, 4
	subw	a0, a1, a0
	ret
