func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a0
	lui	a3, 1
	addiw	a3, a3, 1
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a2, a0
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	ret
