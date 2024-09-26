func0000000000000001:                   # @func0000000000000001
	li	a2, 3
	slli	a3, a2, 11
	and	a3, a3, a1
	lui	a4, 1
	andi	a1, a0, 1
	bne	a3, a4, .LBB0_3
	li	a0, 2
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a2, 1
	li	a0, 2
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
