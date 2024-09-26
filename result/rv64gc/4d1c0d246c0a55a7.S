func0000000000000003:                   # @func0000000000000003
	and	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 256
	bnez	a2, .LBB0_2
	slliw	a1, a0, 1
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	andi	a1, a1, 1
	slliw	a0, a0, 3
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	andi	a2, a1, 1
	li	a1, -4
	bnez	a2, .LBB2_2
	slliw	a1, a0, 2
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
