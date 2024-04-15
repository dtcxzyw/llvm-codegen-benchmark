func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	neg	a0, a2
	ret
.LBB0_2:
	srli	a0, a1, 1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 276
	subw	a0, a0, a2
	ret
.LBB1_2:
	srliw	a0, a1, 3
	ret
