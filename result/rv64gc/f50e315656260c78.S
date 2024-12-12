func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -3
	andi	a0, a0, 255
	li	a1, 2
	bltu	a0, a1, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -11
	andi	a0, a0, 255
	li	a1, 5
	bltu	a0, a1, .LBB1_2
	li	a0, 5
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 1
	andi	a0, a0, 255
	li	a1, 8
	bltu	a0, a1, .LBB2_2
	li	a0, 8
.LBB2_2:                                # %entry
	ret
