func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	lui	a1, 8
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
