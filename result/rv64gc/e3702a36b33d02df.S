func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 48
	slli	a3, a0, 48
	srai	a2, a2, 48
	srai	a3, a3, 48
	blt	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a3, a0, 48
	slli	a2, a2, 48
	srai	a3, a3, 48
	srai	a2, a2, 48
	blt	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 16
	addiw	a3, a3, -1
	and	a4, a0, a3
	and	a2, a2, a3
	bltu	a2, a4, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a3, a3, a0
	bltu	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
