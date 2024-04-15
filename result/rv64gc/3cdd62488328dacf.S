func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 128
	bnez	a0, .LBB0_2
	lui	a0, 13859
	addiw	a0, a0, 45
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a0, 13347
	addiw	a0, a0, 45
	bnez	a1, .LBB0_4
.LBB0_3:                                # %entry
	lui	a0, 4096
	addiw	a0, a0, 45
.LBB0_4:                                # %entry
	lui	a1, 1571
	addiw	a1, a1, 45
	and	a0, a0, a1
	ret
