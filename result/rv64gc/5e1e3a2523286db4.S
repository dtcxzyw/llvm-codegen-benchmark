func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	addw	a0, a0, a1
	bltu	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	addw	a1, a1, a2
	andi	a0, a0, 255
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
