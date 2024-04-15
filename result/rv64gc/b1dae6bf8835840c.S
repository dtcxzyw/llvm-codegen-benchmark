func00000000000000c4:                   # @func00000000000000c4
	bnez	a1, .LBB0_2
	slli	a0, a2, 1
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	slli	a0, a2, 1
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	ret
