func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a3, a2, 1
	li	a2, 16
	beqz	a3, .LBB0_3
	li	a3, 24
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	slli	a1, a1, 48
	srli	a0, a1, 48
	add	a0, a0, a3
	ret
.LBB0_3:                                # %entry
	li	a2, 14
	li	a3, 24
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	slli	a1, a1, 48
	srli	a0, a1, 48
	add	a0, a0, a2
	ret
