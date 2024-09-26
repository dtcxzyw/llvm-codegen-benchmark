func0000000000000002:                   # @func0000000000000002
	lui	a1, 4
	sub	a0, a1, a0
	li	a1, -1
	srli	a1, a1, 32
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 64
	sub	a0, a1, a0
	li	a1, 7
	bltu	a0, a1, .LBB1_2
	li	a0, 7
.LBB1_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 5
	slli	a1, a1, 11
	sub	a0, a1, a0
	li	a1, 500
	bltu	a0, a1, .LBB2_2
	li	a0, 500
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, 36
	sub	a0, a1, a0
	li	a1, 2
	bltu	a0, a1, .LBB3_2
	li	a0, 2
.LBB3_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 8
	sub	a0, a1, a0
	bltu	a0, a1, .LBB4_2
	li	a0, 8
.LBB4_2:                                # %entry
	ret
