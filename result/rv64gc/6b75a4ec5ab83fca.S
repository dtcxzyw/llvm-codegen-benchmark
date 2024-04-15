func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	li	a3, 4
	bltu	a3, a2, .LBB0_2
	li	a2, 4
.LBB0_2:                                # %entry
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	lui	a2, 1048553
	addiw	a2, a2, -1784
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
