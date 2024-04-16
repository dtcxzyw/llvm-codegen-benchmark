func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 255
	li	a3, 6
	andi	a1, a0, 1
	beq	a2, a3, .LBB0_2
	lui	a0, 1571
	addiw	a2, a0, 45
	li	a0, 45
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a0, 1059
	addiw	a2, a0, 45
	li	a0, 45
	bnez	a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a2
.LBB0_4:                                # %entry
	ret
