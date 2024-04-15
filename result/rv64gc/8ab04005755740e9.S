func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 2
	subw	a0, a0, a1
	li	a1, 4
	bltu	a0, a1, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 4
	sub	a0, a0, a1
	li	a1, 16
	bltu	a0, a1, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 4
	sub	a0, a0, a1
	li	a1, 16
	bltu	a0, a1, .LBB2_2
	li	a0, 16
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 11
	sub	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 11
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	sub	a0, a0, a1
	li	a1, 4
	bltu	a0, a1, .LBB4_2
	li	a0, 4
.LBB4_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 6
	subw	a0, a0, a1
	li	a1, 64
	bltu	a0, a1, .LBB5_2
	li	a0, 64
.LBB5_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 6
	subw	a0, a0, a1
	li	a1, 64
	bltu	a0, a1, .LBB6_2
	li	a0, 64
.LBB6_2:                                # %entry
	ret
