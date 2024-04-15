func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	lui	a2, 8
	bltu	a1, a2, .LBB0_2
	lui	a1, 8
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a1, a1, a2
	lui	a2, 272
	addiw	a2, a2, -1
	sext.w	a0, a0
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sltu	a0, a1, a0
	ret
