func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a2
	li	a3, 286
	bltu	a2, a3, .LBB0_2
	li	a2, 286
.LBB0_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	lui	a3, 2
	addiw	a3, a3, -1
	bltu	a2, a3, .LBB1_2
	mv	a2, a3
.LBB1_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
