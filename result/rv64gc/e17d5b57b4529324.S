func0000000000000024:                   # @func0000000000000024
	li	a3, 4
	sub	a1, a1, a2
	bltu	a0, a3, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	li	a3, 4
	sub	a1, a1, a2
	bltu	a0, a3, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	li	a3, 2045
	sub	a1, a1, a2
	bltu	a0, a3, .LBB2_2
	li	a0, 2045
.LBB2_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 4
	sub	a1, a1, a2
	bltu	a0, a3, .LBB3_2
	li	a0, 4
.LBB3_2:                                # %entry
	sltu	a0, a1, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	li	a3, 16
	sub	a1, a1, a2
	bltu	a0, a3, .LBB4_2
	li	a0, 16
.LBB4_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	li	a3, 32
	sub	a1, a1, a2
	bltu	a0, a3, .LBB5_2
	li	a0, 32
.LBB5_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a3, 32
	sub	a1, a1, a2
	bltu	a0, a3, .LBB6_2
	li	a0, 32
.LBB6_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	li	a3, -1
	srli	a3, a3, 1
	sub	a1, a1, a2
	bltu	a0, a3, .LBB7_2
	mv	a0, a3
.LBB7_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a3, 32
	sub	a1, a1, a2
	bltu	a0, a3, .LBB8_2
	li	a0, 32
.LBB8_2:                                # %entry
	sltu	a0, a1, a0
	ret
