func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	andi	a2, a2, -5
	lui	a1, 24
	addiw	a1, a1, 1024
	bnez	a3, .LBB0_2
	mv	a3, a1
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a3, 8
	addiw	a3, a3, 1024
	beqz	a2, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a3
.LBB0_4:                                # %entry
	and	a0, a0, a1
	ret
