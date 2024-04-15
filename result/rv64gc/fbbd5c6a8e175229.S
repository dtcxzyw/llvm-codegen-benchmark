func0000000000000056:                   # @func0000000000000056
	sext.w	a3, a2
	li	a4, 1
	li	a2, -12
	beq	a3, a4, .LBB0_2
	li	a2, -17
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a3, a2
	li	a4, 2
	li	a2, 6
	beq	a3, a4, .LBB1_2
	li	a2, 63
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000206:                   # @func0000000000000206
	sext.w	a3, a2
	li	a4, 506
	li	a2, 1
	bltu	a4, a3, .LBB2_2
	lui	a2, 1
	addiw	a2, a2, 904
.LBB2_2:                                # %entry
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
