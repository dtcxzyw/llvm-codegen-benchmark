func0000000000000188:                   # @func0000000000000188
	lui	a3, 32
	addiw	a3, a3, -31
	sltu	a3, a3, a2
	neg	a3, a3
	lui	a4, 1048544
	addiw	a4, a4, 30
	and	a3, a3, a4
	add	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, -16
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000088:                   # @func0000000000000088
	li	a3, 79
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
