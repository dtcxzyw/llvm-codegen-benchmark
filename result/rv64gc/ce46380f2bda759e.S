func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	slliw	a1, a2, 2
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 4
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a1, 1
	lui	a1, 131072
	bnez	a3, .LBB1_2
	slliw	a1, a2, 28
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	slliw	a1, a2, 2
	or	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 4
	or	a0, a0, a1
	ret
