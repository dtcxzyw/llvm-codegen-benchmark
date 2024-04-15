func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	srliw	a2, a2, 3
	bne	a1, a2, .LBB0_2
	li	a0, 512
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	srliw	a2, a2, 12
	sltu	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	srliw	a2, a2, 4
	bne	a1, a2, .LBB2_2
	li	a0, 16
.LBB2_2:                                # %entry
	ret
