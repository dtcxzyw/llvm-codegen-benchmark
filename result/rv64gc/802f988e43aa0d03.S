func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	srliw	a2, a2, 3
	bne	a2, a1, .LBB0_2
	li	a0, 512
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	srliw	a2, a2, 4
	bne	a2, a1, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	ret
