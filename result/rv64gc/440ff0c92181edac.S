func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a1
	bltz	a2, .LBB0_2
	srliw	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a1
	lui	a3, 8
	addiw	a3, a3, 8
	bgeu	a2, a3, .LBB1_2
	srliw	a0, a1, 3
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a2, a1, 11
	bnez	a2, .LBB2_2
	srliw	a0, a1, 3
.LBB2_2:                                # %entry
	ret
