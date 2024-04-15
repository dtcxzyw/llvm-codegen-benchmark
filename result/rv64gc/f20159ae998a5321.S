func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	andi	a1, a0, 1
	bnez	a2, .LBB0_2
	lui	a0, 26
	addiw	a0, a0, 1024
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a0, 10
	addiw	a0, a0, 1024
	beqz	a1, .LBB0_4
.LBB0_3:
	lui	a1, 18
	addiw	a1, a1, 1024
	and	a0, a0, a1
.LBB0_4:                                # %entry
	ret
