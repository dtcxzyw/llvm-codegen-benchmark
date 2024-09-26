func0000000000000014:                   # @func0000000000000014
	li	a3, 4
	sub	a1, a1, a2
	bltu	a0, a3, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	li	a3, 4
	sub	a1, a1, a2
	bltu	a0, a3, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
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
func0000000000000018:                   # @func0000000000000018
	li	a3, 32
	sub	a1, a1, a2
	bltu	a0, a3, .LBB4_2
	li	a0, 32
.LBB4_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	li	a3, -1
	srli	a3, a3, 1
	sub	a1, a1, a2
	bltu	a0, a3, .LBB5_2
	mv	a0, a3
.LBB5_2:                                # %entry
	sltu	a0, a1, a0
	ret
