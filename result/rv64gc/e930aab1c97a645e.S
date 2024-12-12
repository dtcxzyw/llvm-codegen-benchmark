func0000000000000078:                   # @func0000000000000078
	sext.w	a3, a1
	li	a1, 64
	bgeu	a1, a3, .LBB0_2
	andi	a0, a2, 63
	sub	a0, a1, a0
.LBB0_2:                                # %entry
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a3, a1
	lui	a1, 16
	bgeu	a1, a3, .LBB1_2
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a0, a1, a2
.LBB1_2:                                # %entry
	ret
