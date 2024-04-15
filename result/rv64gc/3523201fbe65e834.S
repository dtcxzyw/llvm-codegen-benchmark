func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	andi	a0, a1, 255
.LBB0_2:                                # %entry
	slli	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 3
	bnez	a2, .LBB1_2
	andi	a0, a1, 291
.LBB1_2:                                # %entry
	slliw	a0, a0, 23
	ret
