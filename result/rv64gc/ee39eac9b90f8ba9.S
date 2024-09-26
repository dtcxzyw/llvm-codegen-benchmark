func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	srli	a2, a2, 31
	or	a1, a1, a2
	beqz	a1, .LBB0_2
	lui	a0, 1048568
	addiw	a0, a0, 2
.LBB0_2:                                # %entry
	ret
