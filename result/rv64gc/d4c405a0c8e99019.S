func0000000000000050:                   # @func0000000000000050
	lui	a3, 524032
	and	a3, a3, a2
	bnez	a3, .LBB0_2
	slli	a1, a2, 44
	srli	a1, a1, 44
.LBB0_2:                                # %entry
	sllw	a0, a1, a0
	ret
