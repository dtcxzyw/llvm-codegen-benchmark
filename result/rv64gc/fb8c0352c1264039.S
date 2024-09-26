func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 126
	bnez	a2, .LBB0_2
	sext.w	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB1_2
	sraiw	a0, a1, 8
.LBB1_2:                                # %entry
	ret
