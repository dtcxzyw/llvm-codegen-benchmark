func0000000000000003:                   # @func0000000000000003
	bnez	a1, .LBB0_2
	slli	a0, a2, 12
	srli	a0, a0, 11
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000043:                   # @func0000000000000043
	bnez	a1, .LBB1_2
	slli	a0, a2, 12
	srli	a0, a0, 11
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	ret
