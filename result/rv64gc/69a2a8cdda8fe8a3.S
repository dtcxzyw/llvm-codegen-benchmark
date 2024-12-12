func000000000000030c:                   # @func000000000000030c
	bnez	a0, .LBB0_2
	addi	a0, a2, 104
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000030f:                   # @func000000000000030f
	bnez	a0, .LBB1_2
	addi	a0, a2, 96
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
