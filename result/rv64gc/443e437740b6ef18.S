func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	li	a3, 10
	bgeu	a2, a3, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	srliw	a1, a1, 31
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	bnez	a2, .LBB1_2
	li	a1, -151
.LBB1_2:                                # %entry
	srliw	a0, a0, 20
	addw	a0, a0, a1
	ret
