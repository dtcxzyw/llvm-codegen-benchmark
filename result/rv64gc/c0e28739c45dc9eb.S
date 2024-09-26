func0000000000000002:                   # @func0000000000000002
	andi	a3, a2, 1
	li	a2, -55
	bnez	a3, .LBB0_2
	li	a2, -48
.LBB0_2:                                # %entry
	addw	a0, a0, a2
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a3, a2, 1
	li	a2, -48
	bnez	a3, .LBB1_2
	li	a2, -87
.LBB1_2:                                # %entry
	addw	a0, a0, a2
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret
