func00000000000000ca:                   # @func00000000000000ca
	sext.w	a1, a1
	bltz	a1, .LBB0_2
	srli	a0, a2, 1
.LBB0_2:                                # %entry
	sgtz	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a1, a1
	bgtz	a1, .LBB1_2
	srli	a0, a2, 1
.LBB1_2:                                # %entry
	sgtz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	srli	a0, a2, 2
.LBB2_2:                                # %entry
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	bltz	a1, .LBB3_2
	srli	a0, a2, 1
.LBB3_2:                                # %entry
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	beqz	a1, .LBB4_2
	srli	a0, a2, 1
.LBB4_2:                                # %entry
	sgtz	a0, a0
	ret
