func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
