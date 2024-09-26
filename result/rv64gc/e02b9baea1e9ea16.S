func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a2, a1, 48
	lui	a3, 16
	addiw	a3, a3, -4
	bgeu	a3, a2, .LBB0_2
	srai	a0, a1, 48
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 3
	bgeu	a2, a3, .LBB1_2
	srai	a0, a1, 48
.LBB1_2:                                # %entry
	ret
