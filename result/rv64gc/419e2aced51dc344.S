func0000000000000003:                   # @func0000000000000003
	and	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 128
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	slliw	a0, a1, 1
	ret
func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	slliw	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	lui	a0, 524288
	addi	a0, a0, -1
.LBB2_2:                                # %entry
	slliw	a0, a0, 2
	ret
