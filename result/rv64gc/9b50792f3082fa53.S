func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -2
	li	a1, 4
	bltu	a0, a1, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -1
	li	a1, 2
	bltu	a0, a1, .LBB1_2
	li	a0, 2
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, 1
	li	a1, -1
	srli	a1, a1, 32
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 8
	li	a1, 1
	slli	a1, a1, 32
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -35
	li	a1, 57
	bltu	a0, a1, .LBB4_2
	li	a0, 57
.LBB4_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, 1
	andi	a0, a0, 255
	li	a1, 8
	bltu	a0, a1, .LBB5_2
	li	a0, 8
.LBB5_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -1
	li	a1, 10
	bltu	a0, a1, .LBB6_2
	li	a0, 10
.LBB6_2:                                # %entry
	ret
