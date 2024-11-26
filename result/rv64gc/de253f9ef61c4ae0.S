func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	sllw	a0, a0, a1
	srliw	a0, a0, 5
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 3
	sllw	a0, a0, a1
	srliw	a0, a0, 2
	ret
.LBB1_2:
	li	a0, 1
	ret
