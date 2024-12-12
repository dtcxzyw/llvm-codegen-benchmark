func0000000000000274:                   # @func0000000000000274
	sext.w	a3, a0
	add	a1, a1, a2
	bltu	a1, a3, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a3, a0, 32
	srli	a3, a3, 32
	add	a1, a1, a2
	bltu	a1, a3, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func00000000000001d4:                   # @func00000000000001d4
	slli	a3, a0, 32
	srli	a3, a3, 32
	add	a1, a1, a2
	bltu	a1, a3, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000284:                   # @func0000000000000284
	sext.w	a3, a0
	add	a1, a1, a2
	bltu	a1, a3, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
