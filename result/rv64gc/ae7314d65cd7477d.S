func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a1
	bnez	a2, .LBB0_2
	li	a1, 3
.LBB0_2:                                # %entry
	mul	a0, a0, a1
	srliw	a0, a0, 29
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	bnez	a1, .LBB1_2
	lui	a1, 1
.LBB1_2:                                # %entry
	mul	a0, a1, a0
	srli	a0, a0, 32
	snez	a0, a0
	ret
