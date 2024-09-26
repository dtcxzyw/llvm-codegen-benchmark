func0000000000000000:                   # @func0000000000000000
	li	a1, 8
	bltu	a1, a0, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	andi	a0, a0, -16
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 2
	bltu	a1, a0, .LBB1_2
	li	a0, 2
.LBB1_2:                                # %entry
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 5
	bltu	a1, a0, .LBB2_2
	li	a0, 5
.LBB2_2:                                # %entry
	addi	a0, a0, 7
	andi	a0, a0, 24
	ret
