func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	bgtz	a2, .LBB0_2
	slli	a0, a1, 48
	srli	a0, a0, 48
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	li	a3, 127
	bne	a2, a3, .LBB1_2
	slli	a0, a1, 48
	srli	a0, a0, 48
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	bnez	a2, .LBB2_2
	slli	a0, a1, 48
	srli	a0, a0, 48
.LBB2_2:                                # %entry
	ret
