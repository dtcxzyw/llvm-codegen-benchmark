func0000000000000051:                   # @func0000000000000051
	bnez	a0, .LBB0_2
	slli	a0, a2, 4
	or	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	bnez	a3, .LBB1_2
	slliw	a0, a2, 16
	or	a0, a0, a1
.LBB1_2:                                # %entry
	ret
