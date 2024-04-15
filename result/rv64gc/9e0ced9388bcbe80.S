func000000000000002a:                   # @func000000000000002a
	addw	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	sext.w	a0, a0
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slt	a0, a0, a1
	ret
