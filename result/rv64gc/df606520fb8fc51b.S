func0000000000000005:                   # @func0000000000000005
	li	a3, -1
	beq	a2, a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	beqz	a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	mul	a0, a1, a0
	ret
func0000000000000029:                   # @func0000000000000029
	li	a3, 4
	blt	a3, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	mul	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	bltz	a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	mul	a0, a1, a0
	ret
