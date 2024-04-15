func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	andi	a3, a1, 16
	lui	a1, 128
	lui	a0, 128
	bnez	a3, .LBB0_3
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	addiw	a0, a1, 576
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	addiw	a0, a1, 64
	ret
