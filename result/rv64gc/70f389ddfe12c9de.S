func0000000000000001:                   # @func0000000000000001
	ori	a1, a1, 7
	li	a2, 23
	beq	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	ori	a1, a1, 48
	andi	a2, a1, 255
	li	a3, 57
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
