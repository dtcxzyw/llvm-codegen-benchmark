func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srli	a3, a2, 48
	li	a2, 1
	bne	a3, a2, .LBB0_3
	andi	a1, a1, 1
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a2, 3
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
