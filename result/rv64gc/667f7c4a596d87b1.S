func0000000000000008:                   # @func0000000000000008
	lui	a3, 524288
	addiw	a4, a3, -2
	bgeu	a2, a4, .LBB0_3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	addiw	a1, a3, -1
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, -1
	slli	a3, a3, 63
	sltu	a2, a3, a2
	neg	a2, a2
	and	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
