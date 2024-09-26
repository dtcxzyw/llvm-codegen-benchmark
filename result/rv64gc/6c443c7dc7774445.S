func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a2
	li	a4, -233
	beq	a3, a4, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	mul	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a3, a2
	beqz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sext.w	a1, a1
	mul	a0, a1, a0
	ret
