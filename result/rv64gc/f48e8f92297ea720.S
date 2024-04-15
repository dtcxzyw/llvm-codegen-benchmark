func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	ori	a0, a1, 2
.LBB0_2:                                # %entry
	slliw	a0, a0, 30
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB1_2
	andi	a1, a1, 1
	xori	a0, a1, 3
.LBB1_2:                                # %entry
	slli	a0, a0, 4
	ret
