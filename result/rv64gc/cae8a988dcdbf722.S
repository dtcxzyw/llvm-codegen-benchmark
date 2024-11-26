func0000000000000001:                   # @func0000000000000001
	mv	a2, a0
	li	a0, 3
	slli	a3, a0, 11
	and	a1, a1, a3
	lui	a3, 1
	andi	a2, a2, 1
	bne	a1, a3, .LBB0_3
	bnez	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 1
	beqz	a2, .LBB0_2
.LBB0_4:
	li	a0, 2
	ret
