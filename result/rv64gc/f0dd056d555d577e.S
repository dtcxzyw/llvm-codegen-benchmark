func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	lui	a1, 4096
	bltu	a1, a0, .LBB0_2
	lui	a0, 4096
.LBB0_2:                                # %entry
	srliw	a0, a0, 24
	ret
