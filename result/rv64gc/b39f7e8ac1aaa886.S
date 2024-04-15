func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slliw	a0, a2, 3
	ret
.LBB0_2:
	andi	a0, a1, 2040
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slliw	a0, a2, 1
	ret
.LBB1_2:
	andi	a0, a1, -2
	ret
