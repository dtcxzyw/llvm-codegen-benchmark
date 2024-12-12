func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a2
	li	a4, 17
	blt	a3, a4, .LBB0_2
	li	a3, 17
.LBB0_2:                                # %entry
	subw	a2, a2, a3
	subw	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a2
	li	a4, 17
	blt	a3, a4, .LBB1_2
	li	a3, 17
.LBB1_2:                                # %entry
	subw	a2, a2, a3
	subw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a2
	li	a4, 17
	blt	a3, a4, .LBB2_2
	li	a3, 17
.LBB2_2:                                # %entry
	subw	a2, a2, a3
	subw	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
func00000000000002aa:                   # @func00000000000002aa
	sext.w	a3, a2
	li	a4, 17
	blt	a3, a4, .LBB3_2
	li	a3, 17
.LBB3_2:                                # %entry
	subw	a2, a2, a3
	subw	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func00000000000002a6:                   # @func00000000000002a6
	sext.w	a3, a2
	li	a4, 17
	blt	a3, a4, .LBB4_2
	li	a3, 17
.LBB4_2:                                # %entry
	subw	a2, a2, a3
	subw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func00000000000002b8:                   # @func00000000000002b8
	sext.w	a3, a2
	li	a4, 17
	blt	a3, a4, .LBB5_2
	li	a3, 17
.LBB5_2:                                # %entry
	subw	a2, a2, a3
	subw	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
