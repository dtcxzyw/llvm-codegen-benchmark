func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	andi	a3, a1, 255
	beq	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a1, 255
	andi	a2, a2, 255
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
