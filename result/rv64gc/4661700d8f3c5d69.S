func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a0
	andi	a0, a2, 255
	addw	a0, a0, a1
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	andi	a0, a2, 255
	addw	a0, a0, a1
	bltu	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:                                # %entry
	ret
