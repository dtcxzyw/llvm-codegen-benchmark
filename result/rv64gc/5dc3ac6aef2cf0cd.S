func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a3, a1, a0
	bgeu	a2, a3, .LBB0_2
	sub	a0, a2, a1
.LBB0_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a3, a0, a1
	bgeu	a2, a3, .LBB1_2
	sub	a0, a2, a1
.LBB1_2:                                # %entry
	ret
