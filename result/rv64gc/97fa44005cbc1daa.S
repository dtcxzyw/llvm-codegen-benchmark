func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	bltz	a1, .LBB0_2
	srli	a0, a2, 1
.LBB0_2:                                # %entry
	sgtz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	bgtz	a1, .LBB1_2
	srli	a0, a2, 1
.LBB1_2:                                # %entry
	sgtz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	srli	a0, a2, 2
.LBB2_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	bltz	a1, .LBB3_2
	srli	a0, a2, 1
.LBB3_2:                                # %entry
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	beqz	a1, .LBB4_2
	srli	a0, a2, 1
.LBB4_2:                                # %entry
	sgtz	a0, a0
	ret
