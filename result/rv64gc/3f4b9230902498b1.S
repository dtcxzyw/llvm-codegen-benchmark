func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slliw	a0, a0, 6
	or	a0, a0, a1
	ori	a0, a0, 34
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slliw	a0, a0, 2
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
