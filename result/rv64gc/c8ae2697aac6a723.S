func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	andi	a0, a1, 1
	li	a1, -72
	beqz	a0, .LBB0_3
	li	a0, -14
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	slli	a2, a2, 32
	srli	a1, a2, 32
	addi	a1, a1, 8
	li	a0, -14
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
