func0000000000000078:                   # @func0000000000000078
	li	a3, 64
	bgeu	a3, a1, .LBB0_2
	sext.w	a2, a2
	sub	a0, a3, a2
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	andi	a0, a2, 255
	neg	a0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 48
	bnez	a1, .LBB2_2
	slli	a2, a2, 48
	srli	a2, a2, 48
	neg	a0, a2
.LBB2_2:                                # %entry
	ret
