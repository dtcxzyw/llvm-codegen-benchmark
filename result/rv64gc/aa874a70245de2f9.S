func0000000000000003:                   # @func0000000000000003
	andi	a1, a0, 255
	li	a2, 3
	li	a0, -125
	beq	a1, a2, .LBB0_2
	li	a0, 3
.LBB0_2:                                # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a0, 255
	li	a2, 16
	li	a0, 6
	bltu	a1, a2, .LBB1_2
	li	a0, 2
.LBB1_2:                                # %entry
	ret
