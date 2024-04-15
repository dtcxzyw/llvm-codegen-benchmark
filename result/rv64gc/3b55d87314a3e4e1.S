func0000000000000002:                   # @func0000000000000002
	lui	a1, 4
	sub	a0, a1, a0
	li	a1, -1
	srli	a1, a1, 32
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 16
	subw	a0, a1, a0
	bltu	a0, a1, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, 64
	subw	a0, a1, a0
	li	a1, 12
	bltu	a0, a1, .LBB2_2
	li	a0, 12
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 32
	subw	a0, a1, a0
	li	a1, 31
	bltu	a0, a1, .LBB3_2
	li	a0, 31
.LBB3_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 32
	subw	a0, a1, a0
	li	a1, 31
	bltu	a0, a1, .LBB4_2
	li	a0, 31
.LBB4_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 64
	sub	a0, a1, a0
	li	a1, 7
	bltu	a0, a1, .LBB5_2
	li	a0, 7
.LBB5_2:                                # %entry
	ret
