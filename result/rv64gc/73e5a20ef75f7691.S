func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 255
	addiw	a2, a2, -2
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a3, a1, 48
	srli	a3, a3, 48
	addiw	a2, a2, -2
	blt	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
