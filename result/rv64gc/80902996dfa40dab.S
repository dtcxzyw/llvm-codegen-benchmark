func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a0, 48
	srli	a0, a1, 48
	lui	a2, 16
	addiw	a2, a2, -3
	bgeu	a2, a0, .LBB1_2
	srai	a0, a1, 48
.LBB1_2:                                # %entry
	ret
