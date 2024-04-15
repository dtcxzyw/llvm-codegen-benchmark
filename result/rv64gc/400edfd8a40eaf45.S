func0000000000000011:                   # @func0000000000000011
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	li	a2, 16
	bne	a1, a2, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	li	a2, 7
	bgeu	a1, a2, .LBB1_2
	li	a0, 8
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	li	a2, 517
	bne	a1, a2, .LBB2_2
	li	a0, -11
.LBB2_2:                                # %entry
	ret
