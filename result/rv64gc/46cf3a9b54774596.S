func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	mv	a1, a0
	bnez	a2, .LBB0_2
	lui	a0, 1571
	addiw	a0, a0, 45
	slli	a1, a1, 48
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a0, 1059
	addiw	a0, a0, 45
	slli	a1, a1, 48
	bnez	a1, .LBB0_4
.LBB0_3:                                # %entry
	li	a0, 45
.LBB0_4:                                # %entry
	ret
