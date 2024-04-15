func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 100
	blt	a0, a1, .LBB0_2
	li	a0, 100
.LBB0_2:                                # %entry
	sgtz	a1, a0
	negw	a1, a1
	and	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a1, 255
	blt	a0, a1, .LBB1_2
	li	a0, 255
.LBB1_2:                                # %entry
	sgtz	a1, a0
	negw	a1, a1
	and	a0, a0, a1
	slliw	a0, a0, 24
	ret
