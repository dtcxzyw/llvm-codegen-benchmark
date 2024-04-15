func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	srliw	a2, a2, 3
	bne	a2, a1, .LBB0_2
	li	a0, 512
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 48
	bgeu	a2, a1, .LBB1_2
	li	a0, 1
	slli	a0, a0, 47
.LBB1_2:                                # %entry
	ret
