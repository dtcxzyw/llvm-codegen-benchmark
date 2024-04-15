func0000000000000004:                   # @func0000000000000004
	li	a3, 1
	slli	a3, a3, 32
	bltu	a3, a2, .LBB0_2
	mv	a2, a3
.LBB0_2:                                # %entry
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 128
	bltu	a3, a2, .LBB1_2
	li	a2, 128
.LBB1_2:                                # %entry
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
