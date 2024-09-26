func0000000000000018:                   # @func0000000000000018
	bltz	a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	li	a3, 8
	bltu	a3, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	beqz	a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	beqz	a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	li	a3, 4
	blt	a3, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	li	a3, 2
	bltu	a3, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	li	a3, 2
	bltu	a3, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	bltz	a2, .LBB7_2
	mv	a1, a2
.LBB7_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	li	a3, 512
	blt	a3, a2, .LBB8_2
	mv	a1, a2
.LBB8_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, -1
	beq	a2, a3, .LBB9_2
	mv	a1, a2
.LBB9_2:                                # %entry
	sub	a0, a0, a1
	ret
