func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a2
	beqz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	mulw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a3, a2
	li	a4, -1
	beq	a3, a4, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	mulw	a0, a1, a0
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
func0000000000000021:                   # @func0000000000000021
	li	a3, -9
	srli	a3, a3, 3
	bltu	a3, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	mul	a0, a1, a0
	ret
