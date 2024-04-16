func0000000000000001:                   # @func0000000000000001
	andi	a3, a2, 1
	lui	a2, 24
	addiw	a2, a2, 1024
	bnez	a3, .LBB0_2
	mv	a3, a2
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a3, 8
	addiw	a3, a3, 1024
	beqz	a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a3
.LBB0_4:                                # %entry
	and	a0, a0, a2
	ret
