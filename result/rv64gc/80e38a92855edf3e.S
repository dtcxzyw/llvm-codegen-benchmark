func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	slli	a1, a1, 48
	srli	a0, a1, 60
	li	a3, 10
	li	a1, 108
	bne	a0, a3, .LBB0_3
	li	a0, 100
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 45
	li	a0, 100
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
