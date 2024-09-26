func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slliw	a2, a2, 24
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	slliw	a2, a2, 16
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a1, 1
	lui	a1, 131072
	bnez	a3, .LBB2_2
	slliw	a1, a2, 28
.LBB2_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	li	a1, 4
	bnez	a3, .LBB3_2
	slliw	a1, a2, 2
.LBB3_2:                                # %entry
	or	a0, a0, a1
	ret
