func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	bnez	a2, .LBB0_2
	li	a1, 32
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	bnez	a2, .LBB1_2
	li	a1, 30
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret
