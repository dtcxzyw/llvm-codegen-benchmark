func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	andi	a2, a2, 1
	srli	a1, a1, 48
	bnez	a2, .LBB0_2
	li	a2, -1482
	lui	a3, 1
	addiw	a3, a3, -2002
	bne	a1, a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, -1871
	lui	a3, 1
	addiw	a3, a3, -2002
	beq	a1, a3, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a2
.LBB0_4:                                # %entry
	ret
