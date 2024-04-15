func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	bnez	a1, .LBB0_2
	lui	a1, 16
	addiw	a1, a1, -5
	and	a0, a0, a1
.LBB0_2:                                # %entry
	ret
