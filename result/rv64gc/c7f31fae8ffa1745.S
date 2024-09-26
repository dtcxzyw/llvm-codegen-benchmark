func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	bltz	a1, .LBB0_2
	slli	a0, a2, 1
	addi	a0, a0, 2
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	bgtz	a1, .LBB1_2
	slli	a0, a2, 1
	addi	a0, a0, 2
.LBB1_2:                                # %entry
	ret
func00000000000000fa:                   # @func00000000000000fa
	sext.w	a1, a1
	bgtz	a1, .LBB2_2
	slli	a2, a2, 2
	addi	a0, a2, 120
.LBB2_2:                                # %entry
	ret
