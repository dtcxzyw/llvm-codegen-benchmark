func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a1
	li	a3, 17
	blt	a2, a3, .LBB0_2
	li	a2, 17
.LBB0_2:                                # %entry
	add	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	li	a3, 17
	blt	a2, a3, .LBB1_2
	li	a2, 17
.LBB1_2:                                # %entry
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a1
	li	a3, 17
	blt	a2, a3, .LBB2_2
	li	a2, 17
.LBB2_2:                                # %entry
	add	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a1
	li	a3, 17
	blt	a2, a3, .LBB3_2
	li	a2, 17
.LBB3_2:                                # %entry
	add	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a1
	li	a3, 17
	blt	a2, a3, .LBB4_2
	li	a2, 17
.LBB4_2:                                # %entry
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a1
	li	a3, 17
	blt	a2, a3, .LBB5_2
	li	a2, 17
.LBB5_2:                                # %entry
	add	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
