func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 48
	bnez	a1, .LBB0_2
	lui	a0, 16
	addiw	a0, a0, -1
.LBB0_2:                                # %entry
	ret
