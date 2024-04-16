func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	slliw	a2, a2, 16
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	li	a1, 48
	bnez	a3, .LBB1_2
	slliw	a1, a2, 4
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
