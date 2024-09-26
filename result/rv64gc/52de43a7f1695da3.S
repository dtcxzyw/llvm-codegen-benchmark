func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	sraiw	a0, a1, 31
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 45
	bnez	a2, .LBB1_2
	sraiw	a0, a1, 24
.LBB1_2:                                # %entry
	ret
