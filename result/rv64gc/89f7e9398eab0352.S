func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 48
	srli	a3, a2, 48
	li	a4, 396
	andi	a2, a0, 1
	beq	a3, a4, .LBB0_3
	li	a0, 25
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 27
	li	a0, 25
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
