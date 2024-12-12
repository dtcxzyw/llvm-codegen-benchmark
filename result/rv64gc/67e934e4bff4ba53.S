func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	li	a2, 1023
	bltu	a1, a2, .LBB0_2
	li	a1, 1023
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000094:                   # @func0000000000000094
	sub	a1, a1, a2
	li	a2, 8
	bltu	a1, a2, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a1, a1, a2
	li	a2, 64
	bltu	a1, a2, .LBB2_2
	li	a1, 64
.LBB2_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	li	a2, 4
	bltu	a1, a2, .LBB3_2
	li	a1, 4
.LBB3_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	li	a2, 16
	bltu	a1, a2, .LBB4_2
	li	a1, 16
.LBB4_2:                                # %entry
	sltu	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	sub	a1, a1, a2
	li	a2, 32
	bltu	a1, a2, .LBB5_2
	li	a1, 32
.LBB5_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	li	a2, 1792
	bltu	a1, a2, .LBB6_2
	li	a1, 1792
.LBB6_2:                                # %entry
	sltu	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sub	a1, a1, a2
	li	a2, 32
	bltu	a1, a2, .LBB7_2
	li	a1, 32
.LBB7_2:                                # %entry
	sltu	a0, a0, a1
	ret
