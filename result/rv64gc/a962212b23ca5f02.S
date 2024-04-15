func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 255
	bltu	a1, a3, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a3, a0, 32
	srli	a3, a3, 32
	blt	a1, a3, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
