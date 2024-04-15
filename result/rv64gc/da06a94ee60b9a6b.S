func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 255
	lui	a3, 131072
	addiw	a3, a3, -32
	li	a4, 3
	and	a1, a1, a3
	bgeu	a4, a2, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a2, 3
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
