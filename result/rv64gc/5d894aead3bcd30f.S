func0000000000000010:                   # @func0000000000000010
	li	a2, 2
	bltu	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srli	a0, a0, 1
	slli	a0, a0, 19
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a1
	li	a3, 1024
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 1
	andi	a0, a0, 64
	ret
