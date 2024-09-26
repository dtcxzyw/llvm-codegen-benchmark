func0000000000000026:                   # @func0000000000000026
	sext.w	a3, a1
	li	a4, 2
	bltu	a3, a4, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a3, a1
	lui	a4, 1
	addiw	a4, a4, 1
	bltu	a3, a4, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
