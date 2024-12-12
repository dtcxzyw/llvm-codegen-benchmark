func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	srli	a0, a2, 62
.LBB0_2:                                # %entry
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	bgez	a1, .LBB1_2
	srli	a0, a2, 32
.LBB1_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	li	a3, 1
	bne	a1, a3, .LBB2_2
	srli	a0, a2, 32
.LBB2_2:                                # %entry
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	li	a3, 1
	bne	a1, a3, .LBB3_2
	srli	a0, a2, 2
.LBB3_2:                                # %entry
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a1, a1
	bnez	a1, .LBB4_2
	srli	a0, a2, 1
.LBB4_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	bgez	a1, .LBB5_2
	srli	a0, a2, 16
.LBB5_2:                                # %entry
	ret
