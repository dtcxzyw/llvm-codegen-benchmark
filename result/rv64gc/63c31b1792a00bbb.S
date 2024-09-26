func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a3, -1
	bne	a1, a3, .LBB0_2
	slli	a0, a2, 48
	srli	a0, a0, 48
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	li	a3, 3
	bge	a1, a3, .LBB1_2
	slli	a0, a2, 48
	srli	a0, a0, 48
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	slli	a0, a2, 48
	srli	a0, a0, 48
.LBB2_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a3, 2
	bgeu	a1, a3, .LBB3_2
	slli	a0, a2, 48
	srli	a0, a0, 48
.LBB3_2:                                # %entry
	ret
