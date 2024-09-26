func000000000000001f:                   # @func000000000000001f
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slliw	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slliw	a0, a0, 3
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a3, a0, 1
	slliw	a0, a2, 8
	li	a2, 142
	bnez	a3, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	or	a0, a0, a2
	ret
