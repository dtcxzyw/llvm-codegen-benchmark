func0000000000000007:                   # @func0000000000000007
	li	a1, 128
	bltu	a0, a1, .LBB0_2
	li	a0, 128
.LBB0_2:                                # %entry
	li	a1, 1
	slli	a1, a1, 37
	addi	a1, a1, -32
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 40
	bltu	a0, a1, .LBB1_2
	li	a0, 40
.LBB1_2:                                # %entry
	addi	a0, a0, 50
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 50
	bltu	a0, a1, .LBB2_2
	li	a0, 50
.LBB2_2:                                # %entry
	addi	a0, a0, -2
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, 4
	bltu	a0, a1, .LBB3_2
	li	a0, 4
.LBB3_2:                                # %entry
	addi	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, -1
	srli	a1, a1, 1
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	addi	a0, a0, 1
	ret
