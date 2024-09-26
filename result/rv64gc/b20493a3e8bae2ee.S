func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a0
	beqz	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sext.w	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	li	a3, -1
	beq	a2, a3, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	sext.w	a0, a1
	ret
