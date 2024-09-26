func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 255
	li	a3, 10
	bltu	a2, a3, .LBB0_2
	addi	a0, a1, 55
.LBB0_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a1, 255
	li	a3, 10
	bltu	a2, a3, .LBB1_2
	addi	a0, a1, 55
.LBB1_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a1, 255
	li	a3, 10
	bltu	a2, a3, .LBB2_2
	addi	a0, a1, 55
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a1, 255
	li	a3, 96
	bltu	a3, a2, .LBB3_2
	addi	a0, a1, -48
.LBB3_2:                                # %entry
	ret
