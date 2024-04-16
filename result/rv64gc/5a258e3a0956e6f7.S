func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	slli	a4, a2, 63
	andi	a3, a0, 1
	bne	a1, a4, .LBB0_2
	li	a0, 1
	bnez	a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	addi	a0, a1, 1
	beqz	a3, .LBB0_4
.LBB0_3:
	srli	a0, a2, 1
.LBB0_4:                                # %entry
	ret
