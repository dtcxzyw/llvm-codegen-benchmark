func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	beqz	a1, .LBB0_2
	addi	a0, a1, -1
.LBB0_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	beqz	a1, .LBB1_2
	addi	a0, a1, 1
.LBB1_2:                                # %entry
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	li	a2, 10
	bltu	a1, a2, .LBB2_2
	addi	a0, a1, 87
.LBB2_2:                                # %entry
	ret
