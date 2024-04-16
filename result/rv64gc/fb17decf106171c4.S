func0000000000000003:                   # @func0000000000000003
	andi	a4, a1, 1
	lui	a1, 16
	addiw	a1, a1, -1
	li	a3, 44
	bnez	a4, .LBB0_2
	and	a3, a2, a1
.LBB0_2:                                # %entry
	and	a0, a0, a1
	add	a0, a0, a3
	ret
