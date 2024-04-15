func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	li	a1, 3
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret
