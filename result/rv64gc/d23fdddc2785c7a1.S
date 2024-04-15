func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 1
	li	a1, 2
	bltu	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -4
	li	a1, 60
	bltu	a1, a0, .LBB1_2
	li	a0, 60
.LBB1_2:                                # %entry
	addi	a0, a0, -12
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 3
	bltu	a1, a0, .LBB2_2
	li	a0, 3
.LBB2_2:                                # %entry
	addi	a0, a0, -2
	ret
