func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 8
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slliw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	slliw	a0, a0, 4
	ret
